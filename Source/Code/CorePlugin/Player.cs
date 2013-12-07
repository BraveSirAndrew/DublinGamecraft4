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
	    [NonSerialized]
        private WoodComponent _woodComponent;
		[NonSerialized]
		private SoundInstance _footstepSound;


		public float BaseSpeed { get; set; }
        public int MaxLogs { get; set; }

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
			    _woodComponent = GameObj.GetComponent<WoodComponent>();
			}
		}

		public void OnShutdown(ShutdownContext context)
		{

		}

	    public void OnUpdate()
	    {
		    ((AnimSpriteRenderer) GameObj.Renderer).AnimPaused = true;

			var elapsedTime = Time.TimeScale * (Time.LastDelta / 1000);

	        if (DualityApp.Keyboard[Key.D])
	        {
				GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X + BaseSpeed * _speedDamping * elapsedTime, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
		        ((AnimSpriteRenderer) GameObj.Renderer).AnimPaused = false;
		        ((AnimSpriteRenderer) GameObj.Renderer).SharedMaterial = GameRes.Data.Material.HunterWalk_Material;

		        GameObj.ChildByName("AxeLeft").Active = false;
		        GameObj.ChildByName("AxeRight").Active = true;

				if(_footstepSound == null || _footstepSound.PlayTime > 0.9f)
					_footstepSound = DualityApp.Sound.PlaySound(GameRes.Data.Sounds.footstep_snow_2_Sound);
	        }
            else if (DualityApp.Keyboard[Key.A])
            {
				GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - BaseSpeed * _speedDamping * elapsedTime, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
				((AnimSpriteRenderer)GameObj.Renderer).AnimPaused = false;
				((AnimSpriteRenderer)GameObj.Renderer).SharedMaterial = GameRes.Data.Material.HunterWalkLeft_Material;

				GameObj.ChildByName("AxeLeft").Active = true;
				GameObj.ChildByName("AxeRight").Active = false;

				if (_footstepSound == null || _footstepSound.PlayTime > 0.9f)
					_footstepSound = DualityApp.Sound.PlaySound(GameRes.Data.Sounds.footstep_snow_2_Sound);
            }

		    if (DualityApp.Keyboard.KeyHit(Key.Space) && _woodComponent.CurrentWood < MaxLogs)
		    {
			    GameObj.GetComponentsInChildren<Axe>().First(c => c.Active).Chop();
		    }

		    var snowSkirt = Scene.Current.FindGameObject("SnowSkirt").GetComponent<SnowSkirt>();
		    var snowHeight = snowSkirt.GetSnowHeightAtPoint(GameObj.Transform.Pos.X);

			_speedDamping = MathF.Clamp(1 - MathF.Abs(snowHeight) / 500, 0.3f, 1);

		    if (DualityApp.Keyboard.KeyHit(Key.E) && _woodComponent.HasAnyWood)
		    {
		        var log = GameRes.Data.Prefabs.BurningLog_Prefab.Res.Instantiate();
		        log.Transform.Pos += GameObj.Transform.Pos;
                Scene.Current.AddObject(log);
		        _woodComponent.TakeWood();
		    }
	    }
	}
}
