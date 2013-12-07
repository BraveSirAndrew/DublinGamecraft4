using System;
using Duality;
using OpenTK;

namespace DublinGamecraft4
{
	[Serializable]
	public class SnowFlake : Component, ICmpUpdatable, ICmpInitializable
	{
		[NonSerialized]
		private float _fallSpeed;
		[NonSerialized]
		private float _randomSway;

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				_fallSpeed = MathF.Rnd.NextFloat(4, 6);
				_randomSway = MathF.Rnd.NextFloat(0, 1);
			}
		}

		public void OnShutdown(ShutdownContext context)
		{

		}

		public void OnUpdate()
		{
			GameObj.Transform.Pos = new Vector3(
				GameObj.Transform.Pos.X + MathF.Sin((float) Time.GameTimer.TotalSeconds + _randomSway),
				GameObj.Transform.Pos.Y + _fallSpeed,
				GameObj.Transform.Pos.Z);

			if (GameObj.Transform.Pos.Y > 0)
				GameObj.DisposeLater();
		}
	}
}