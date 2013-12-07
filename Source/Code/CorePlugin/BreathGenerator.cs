using System;
using Duality;
using Duality.Resources;

namespace DublinGamecraft4
{
	[Serializable]
	public class BreathGenerator : Component, ICmpUpdatable
	{
		[NonSerialized]
		private float _timer;

		public void OnUpdate()
		{
			_timer += 0.04f;
			if (MathF.Sin(_timer) > 0.9f)
			{
				var particle = GameRes.Data.Prefabs.BreathParticle_Prefab.Res.Instantiate();
				particle.Transform.Pos = GameObj.Transform.Pos;
				Scene.Current.AddObject(particle);
			}

			if (_timer > 360)
				_timer = 0;
		}
	}
}
