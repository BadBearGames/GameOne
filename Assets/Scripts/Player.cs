using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour {

	//Fields
	public Material deadMaterial;
	public Material aliveMaterial;
	private NavMeshAgent navMeshAgent;
	private bool moving;
	private int health;
	public float speed;

	private bool slow;

	// Use this for initialization
	void Awake () {
		navMeshAgent = GetComponent<NavMeshAgent> ();
	}

	void OnEnable()
	{
		
	}

	public void Init()
	{
		health = 3;
		GetComponent<Renderer>().material = aliveMaterial;
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (GameManager.Instance.State != GameState.GameOver && GameManager.Instance.State != GameState.Win)
		{
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit hit;
	

		if (Input.GetButtonDown ("Fire1")) {
			if (Physics.Raycast (ray, out hit, 100)) {
				moving = true;
				navMeshAgent.destination = hit.point;
				navMeshAgent.Resume ();
					navMeshAgent.speed += 0.08f;
					navMeshAgent.acceleration += 0.1f;

			}
		}
				

			if (slow) {
				navMeshAgent.speed -= 0.05f;
				navMeshAgent.acceleration -= 0.1f;
			} 

			/*
		if (Input.touchCount > 0) {
			// The screen has been touched so store the touch
			Touch touch = Input.GetTouch(0);

			if (touch.phase == TouchPhase.Stationary) {
				// If the finger is on the screen, move the object smoothly to the touch position
					Vector3 touchPosition = Camera.main.ScreenToWorldPoint(new Vector3(touch.position.x, touch.position.y, 10f));
					speed = Time.deltaTime * touch.tapCount * 5;
					transform.position = Vector3.MoveTowards(transform.position, touchPosition, speed);
			}
		}
*/
			navMeshAgent.speed -= 0.003f;
	
		}
	}

	void OnCollisionEnter(Collision col)
	{
		if (col.collider.tag == "Enemy" && GameManager.Instance.State == GameState.Run)
		{
			health--;
			if (health <= 0)
			{
				GameManager.Instance.SwitchGameState(GameState.GameOver);
				GetComponent<Renderer>().material = deadMaterial;
			}
		}
	}

	void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Goal")
		{
			GameManager.Instance.SwitchGameState(GameState.Win);
		}

		if (other.tag == "Mud") 
		{
			slow = true;
		}
	}

	void OnTriggerExit(Collider c)
	{
		if (c.tag == "Mud") 
		{
			slow = false; 
		}
	}
}
