using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameManager : Singleton<GameManager> 
{
	#region Fields
	//Assigned in inspector
	public GameObject beePrefab;
	public GameObject player;

	public GameObject obstacleObject;
	#endregion


	protected GameManager() {}

	void Awake()
	{

	}
}

