using System;
using Duality;
using Duality.ColorFormat;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;
using OpenTK.Input;

namespace DublinGamecraft4.Wood
{
    [Serializable]
    [RequiredComponent(typeof(WoodComponent))]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class Tree : Component, ICmpInitializable, ICmpUpdatable
    {
        [NonSerialized]
        private Player _player;
        [NonSerialized]
        private WoodComponent _playerWood;
        [NonSerialized]
        private WoodComponent _woodComponent;
        [NonSerialized] 
        private SpriteRenderer _spriteRenderer;

        private float _lifetime;
        public float TimeToGrow { get; set; }
        public int GrowthLimit { get; set; }

        public float ChopRadius { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;

            _player = Scene.Current.FindComponent<Player>();
            _playerWood = _player.GameObj.GetComponent<WoodComponent>();
            _woodComponent = GameObj.GetComponent<WoodComponent>();
            _spriteRenderer = GameObj.Renderer as SpriteRenderer;
        }

        public void OnUpdate()
        {
            if(_woodComponent.CurrentWood < GrowthLimit)
            _lifetime += Time.LastDelta/1000;

            if (_lifetime > TimeToGrow)
            {
                _woodComponent.AddWood();
                _lifetime = 0;
            }

            GameObj.Transform.Scale = ((float)_woodComponent.CurrentWood + _lifetime / TimeToGrow) / 3.0f;

            if (!_woodComponent.HasAnyWood)
            {
                GameObj.Active = false;
                Active = false;
                return;
            }

            if (!DualityApp.Keyboard.KeyHit(Key.Space) || _playerWood.CurrentWood >= _player.MaxLogs)
                return;

	        DualityApp.Sound.PlaySound(GameRes.Data.Sounds.axe_hit_Sound);

            var seperation = _player.GameObj.Transform.Pos - GameObj.Transform.Pos;
            if (!(MathF.Abs(seperation.Length) < ChopRadius))
                return;

            var wood = _woodComponent.TakeWood();
            _playerWood.AddWood(wood);

                GameObj.Transform.Scale = ( (float)_woodComponent.CurrentWood+_lifetime/TimeToGrow)/3.0f;
                
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
