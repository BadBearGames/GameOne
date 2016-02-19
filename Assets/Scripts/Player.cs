using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour {

	private NavMeshAgent navMeshAgent;
	private bool moving;
	public float speed;

	// Use this for initialization
	void Awake () {
		navMeshAgent = GetComponent<NavMeshAgent> ();
	}
	
	// Update is called once per frame
	void Update () {
		/*
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit hit;

		if (Input.GetButtonDown ("Fire1")) {
			if (Physics.Raycast (ray, out hit, 100)) {
				moving = true;
				navMeshAgent.destination = hit.point;
				navMeshAgent.Resume ();

			}
		}
*/

		if (Input.touchCount > 0) {
			// The screen has been touched so store the touch
			Touch touch = Input.GetTouch (0);

			if (touch.phase == TouchPhase.Stationary) {
				// If the finger is on the screen, move the object smoothly to the touch position

				Vector3 touchPosition = Camera.main.ScreenToWorldPoint (new Vector3 (touch.position.x, touch.position.y, 10));  

				speed = Time.deltaTime * touch.tapCount * 5;
			
				transform.position = Vector3.MoveTowards (transform.position, touchPosition, speed);
			}
		} else {
			
		}
	}


}
