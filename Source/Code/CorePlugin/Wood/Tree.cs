using System;
using Duality;
using Duality.ColorFormat;
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
            if (!_woodComponent.HasAnyWood)
            {
                GameObj.Active = false;
                Active = false;
                return;
            }

            if (!DualityApp.Keyboard.KeyHit(Key.Space))
                return;

            var seperation = _player.GameObj.Transform.Pos - GameObj.Transform.Pos;
            if (!(MathF.Abs(seperation.Length) < ChopRadius))
                return;

            var wood = _woodComponent.TakeWood();
            _playerWood.AddWood(wood);

            if (_spriteRenderer != null)
            {
                float fraction = 1- (float) _woodComponent.CurrentWood/(float) _woodComponent.StartingWoodCount;
                _spriteRenderer.ColorTint = ColorRgba.Mix(ColorRgba.White, ColorRgba.Black, fraction);
            }
                
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
