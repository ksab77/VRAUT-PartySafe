using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class CharController : MonoBehaviour {

	Rigidbody rb;
	public Camera cam;
	public GameObject pongball;
	public Image ShotForeground;
	float counter = 0;
	float speed = 0;
	bool up = true;
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody> ();
		ShotForeground.GetComponent<RectTransform> ().sizeDelta = new Vector2 (100, 30);
		ShotForeground.GetComponent<RectTransform>().anchoredPosition = new Vector2(ShotForeground.GetComponent<RectTransform>().anchoredPosition.x, -35);
	}
	
	// Update is called once per frame
	void Update () {
		
		if (Input.GetKey ("up")) {
			rb.AddForce (transform.forward * 15f);
		} else if (Input.GetKey ("down")) {
			rb.AddForce (transform.forward * -15f);
		}
		if (Input.GetKey ("left")) {
			transform.rotation *= Quaternion.Euler(0,-1f,0);
		} else if (Input.GetKey("right")) {
			transform.rotation *= Quaternion.Euler(0,1f,0);
		}

		if (Input.GetMouseButton (0)) {
			if (counter <= 50) {
				speed += .004f;
			} else {
				speed -= .004f;
			}
			if (up) {
				counter += speed;
			} else {
				counter -= speed;
			}
			if (counter >= 100) {
				counter = 100;
				speed = 0;
				up = false;
			} else if (counter <= 0) {
				speed = 0;
				counter = 0;
				up = true;
			}
			ShotForeground.GetComponent<RectTransform> ().sizeDelta = new Vector2 (100, counter);
			ShotForeground.GetComponent<RectTransform>().anchoredPosition = new Vector2(ShotForeground.GetComponent<RectTransform>().anchoredPosition.x, (100-counter)/-1.0708f);
		}
		if (Input.GetMouseButtonUp (0)) {
			RaycastHit hit;
			Ray ray = cam.ScreenPointToRay (Input.mousePosition);
			GameObject new_ball = (GameObject)Instantiate (pongball, cam.transform.position + ray.direction*2f, Quaternion.identity);
			new_ball.GetComponent<Rigidbody> ().velocity = ray.direction * 18f * (25f+counter)/100f;
			counter = 0;
			up = true;
			speed = 0;
		}
	}
}
