using System;
using Duality;
using Duality.Resources;
using OpenTK;

namespace DublinGamecraft4
{
	[Serializable]
	public class SnowBlower : Component, ICmpUpdatable
	{
		private float _previousSpawnTime;

		public int SnowSpawnInterval { get; set; }

		public void OnUpdate()
		{
			if (Time.GameTimer.TotalMilliseconds - _previousSpawnTime < SnowSpawnInterval)
				return;

			var player = Scene.Current.FindGameObject("Player");
			var snowflake = GameRes.Data.Prefabs.SnowParticle_Prefab.Res.Instantiate();
			snowflake.Transform.Pos = new Vector3(player.Transform.Pos.X - 4500 + MathF.Rnd.Next(9000), -3000, 0);
			snowflake.Transform.Scale = MathF.Rnd.NextFloat(0.01f, 0.15f);
			Scene.Current.AddObject(snowflake);
		}
	}
}