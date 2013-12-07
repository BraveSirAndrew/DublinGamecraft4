using System;
using Duality;
using Duality.Components.Renderers;

namespace DublinGamecraft4
{
	[Serializable]
	public class Axe : Component, ICmpUpdatable
	{
		private double _chopStartTime;
		private bool _isChopping;

		public void OnUpdate()
		{
			if (_isChopping)
			{
				var elapsed = (Time.GameTimer.TotalMilliseconds - _chopStartTime) / 1000f;

				if (((SpriteRenderer) GameObj.Parent.Renderer).SharedMaterial == GameRes.Data.Material.HunterWalk_Material)
				{
					if (elapsed < 0.1f)
						GameObj.Transform.Angle += MathF.DegToRad(MathF.Cos((float)elapsed)) * 8;
					else
						GameObj.Transform.Angle -= MathF.DegToRad(MathF.Cos((float)elapsed)) * 8;
				}
				else
				{
					if (elapsed < 0.1f)
						GameObj.Transform.Angle -= MathF.DegToRad(MathF.Cos((float)elapsed)) * 8;
					else
						GameObj.Transform.Angle += MathF.DegToRad(MathF.Cos((float)elapsed)) * 8;
				}

				

				if (elapsed > 0.2f)
				{
					_isChopping = false;

					if (((SpriteRenderer)GameObj.Parent.Renderer).SharedMaterial == GameRes.Data.Material.HunterWalk_Material)
						GameObj.Transform.Angle = MathF.DegToRad(306);
					else
						GameObj.Transform.Angle = MathF.DegToRad(54);
				}
			}
		}

		public void Chop()
		{
			_chopStartTime = Time.GameTimer.TotalMilliseconds;
			_isChopping = true;

			if (((SpriteRenderer)GameObj.Parent.Renderer).SharedMaterial == GameRes.Data.Material.HunterWalk_Material)
				GameObj.Transform.Angle = MathF.DegToRad(306);
			else
				GameObj.Transform.Angle = MathF.DegToRad(54);
		}
	}
}