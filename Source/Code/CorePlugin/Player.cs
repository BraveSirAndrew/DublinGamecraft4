using System;
using System.Linq;
using Duality;
using Duality.Components.Renderers;
using Duality.Resources;
using DublinGamecraft4.Wood;
using OpenTK;
using OpenTK.Input;

namespace DublinGamecraft4
{
	[Serializable]
    [RequiredComponent(typeof(WoodComponent))]
    public class Player : Component, ICmpUpdatable, ICmpInitializable
	{
		[NonSerialized]
		private float _speedDamping = 1;
		public float BaseSpeed { get; set; }

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				
			}
		}

		public void OnShutdown(ShutdownContext context)
		{

		}

	    public void OnUpdate()
	    {
		    ((AnimSpriteRenderer) GameObj.Renderer).AnimPaused = true;

	        if (DualityApp.Keyboard[Key.D])
	        {
	            GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X + BaseSpeed * _speedDamping, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
		        ((AnimSpriteRenderer) GameObj.Renderer).AnimPaused = false;
		        ((AnimSpriteRenderer) GameObj.Renderer).SharedMaterial = GameRes.Data.Material.HunterWalk_Material;

		        GameObj.ChildByName("AxeLeft").Active = false;
		        GameObj.ChildByName("AxeRight").Active = true;
	        }
            else if (DualityApp.Keyboard[Key.A])
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - BaseSpeed * _speedDamping, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
				((AnimSpriteRenderer)GameObj.Renderer).AnimPaused = false;
				((AnimSpriteRenderer)GameObj.Renderer).SharedMaterial = GameRes.Data.Material.HunterWalkLeft_Material;

				GameObj.ChildByName("AxeLeft").Active = true;
				GameObj.ChildByName("AxeRight").Active = false;
            }

		    if (DualityApp.Keyboard.KeyHit(Key.Space))
		    {
			    GameObj.GetComponentsInChildren<Axe>().First().Chop();
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
