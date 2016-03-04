using UnityEngine;
using System.Collections;

public class CameraFollow : MonoBehaviour 
{
	public Transform target;


	void Update () 
	{
		transform.position = new Vector3(target.position.x, transform.position.y, target.position.z-1);
	}
}
