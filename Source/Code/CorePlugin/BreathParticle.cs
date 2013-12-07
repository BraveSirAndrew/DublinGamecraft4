using System;
using Duality;
using Duality.Components.Renderers;
using OpenTK;

namespace DublinGamecraft4
{
	[Serializable]
	public class BreathParticle : Component, ICmpUpdatable, ICmpInitializable
	{
		[NonSerialized]
		private float _lifetime;
		[NonSerialized]
		private float _randomSway;
		[NonSerialized]
		private double _spawnTime;

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				_lifetime = MathF.Rnd.NextFloat(0.3f, 0.4f);
				_spawnTime = Time.GameTimer.TotalSeconds;
				_randomSway = MathF.Rnd.NextFloat(0, 1);
			}
		}

		public void OnShutdown(ShutdownContext context)
		{

		}

		public void OnUpdate()
		{
			GameObj.Transform.Pos = new Vector3(
				GameObj.Transform.Pos.X + MathF.Sin((float)Time.GameTimer.TotalSeconds + _randomSway),
				GameObj.Transform.Pos.Y - 0.9f,
				GameObj.Transform.Pos.Z);
			var renderer = ((SpriteRenderer)GameObj.Renderer);
			renderer.ColorTint = renderer.ColorTint.WithAlpha(renderer.ColorTint.A - 8f);

			if (Time.GameTimer.TotalSeconds - _spawnTime > _lifetime)
				GameObj.DisposeLater();
		}
	}
}