using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public enum GameState
{
	Start,
	Run,
	GameOver,
	Win,
	None
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

	void Awake()
	{
		state = GameState.None;
	}

	public void Init()
	{
		//Switch gamestate to start
		SwitchGameState(GameState.Start);
		stateTimer = 3f;
		player.GetComponent<Player>().Init();
		flock.Init();
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
			case GameState.GameOver:
				MenuManager.Instance.SwitchScreen(2);
				flock.EnableChase(false);
				state = GameState.None;
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
		switch (state)
		{
		case GameState.Run:
			flock.EnableChase(true);
			break;

		case GameState.GameOver:
			stateTimer = 2f;
			break;

		case GameState.Win:
			flock.EnableChase(false);
			break;
		}
		this.state = state;
	}
}

