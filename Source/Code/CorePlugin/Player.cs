using System;
using Duality;
using Duality.Resources;
using DublinGamecraft4.Wood;
using OpenTK;
using OpenTK.Input;

namespace DublinGamecraft4
{
	[Serializable]
    [RequiredComponent(typeof(WoodComponent))]
    public class Player : Component, ICmpUpdatable
	{
		[NonSerialized]
		private float _speedDamping = 1;
		public float BaseSpeed { get; set; }

	    public void OnUpdate()
	    {
	        if (DualityApp.Keyboard[Key.D])
	        {
	            GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X + BaseSpeed * _speedDamping, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
	        }
            else if (DualityApp.Keyboard[Key.A])
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - BaseSpeed * _speedDamping, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
            }

		    var snowSkirt = Scene.Current.FindGameObject("SnowSkirt").GetComponent<SnowSkirt>();
		    var snowHeight = snowSkirt.GetSnowHeightAtPoint(GameObj.Transform.Pos.X);

			_speedDamping = MathF.Clamp(1 - MathF.Abs(snowHeight) / 500, 0.3f, 1);

		    if (DualityApp.Keyboard[Key.E])
		    {
			    snowSkirt.MeltSnow(GameObj.Transform.Pos.X, 3, 1.10f, 170);
			    snowSkirt.MeltSnow(GameObj.Transform.Pos.X - 40, 3, 1.10f, 170);
			    snowSkirt.MeltSnow(GameObj.Transform.Pos.X + 40, 3, 1.10f, 170);
		    }
	    }
    }
}
