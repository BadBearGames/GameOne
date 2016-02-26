using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public enum GameState
{
	Start,
	Run,
	GameOver,
	Win
}

public class GameManager : Singleton<GameManager> 
{
	#region Fields
	//Assigned in inspector
	public GameObject beePrefab;
	public GameObject player;
	public Flock flock;

	public GameObject obstacleObject;

	//Private
	private GameState state;
	private float stateTimer;
	#endregion

	#region Properties
	public GameState State { get { return state; } }
	#endregion


	protected GameManager() {}

	void OnEnable()
	{
		Init();
	}

	void Init()
	{
		//Switch gamestate to start
		SwitchGameState(GameState.Start);
		stateTimer = 3f;
		player.GetComponent<Player>().Init();
	}

	void Update()
	{
		if (stateTimer > 0f)
		{
			stateTimer -= Time.deltaTime;
		}
		else
		{
			//Switch state or something
			switch (state)
			{
			case GameState.Start:
				SwitchGameState(GameState.Run);
				break;
			}
		}
	}

	/// <summary>
	/// For switching gameplay logic
	/// </summary>
	/// <param name="state">State.</param>
	public void SwitchGameState(GameState state)
	{
		Debug.Log("Switch state: " + state);
		switch (state)
		{
		case GameState.Run:
			flock.EnableChase(true);
			break;

		case GameState.GameOver:

			break;

		case GameState.Win:
			flock.EnableChase(false);
			break;
		}
		this.state = state;
	}
}

