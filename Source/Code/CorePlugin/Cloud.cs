using System;
using System.Collections.Generic;
using Duality;
using Duality.Resources;
using OpenTK;

namespace DublinGamecraft4
{
	[Serializable]
	public class Cloud : Component, ICmpUpdatable, ICmpInitializable
	{
		[NonSerialized]
		private float _speed;

		public void OnUpdate()
		{
			GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - _speed, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);

			if(GameObj.Transform.Pos.X < -1500)
				GameObj.Transform.Pos = new Vector3(Scene.Current.FindGameObject("Player").Transform.Pos.X + 1000, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
		}

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				_speed = MathF.Rnd.NextFloat(1.0f, 3.5f);
			}
		}

		public void OnShutdown(ShutdownContext context)
		{
		}
	}

	[Serializable]
	public class CloudGenerator : Component, ICmpUpdatable, ICmpInitializable
	{
		[NonSerialized]
		private List<ContentRef<Resource>> _cloudPrefabs;
		
		[NonSerialized]
		private float _lastSpawnTime;

		public float SpawnDuration { get; set; }

		public void OnUpdate()
		{
			if (Time.GameTimer.TotalMilliseconds - _lastSpawnTime < SpawnDuration)
				return;

		}

		public void OnInit(InitContext context)
		{
			
		}

		public void OnShutdown(ShutdownContext context)
		{
			
		}
	}
}