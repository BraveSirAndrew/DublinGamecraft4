using System;
using Duality;
using Duality.Resources;
using OpenTK.Input;

namespace DublinGamecraft4.Wood
{
    [Serializable]
    [RequiredComponent(typeof(WoodComponent))]
    public class Tree : Component, ICmpInitializable, ICmpUpdatable
    {
        [NonSerialized]
        private Player _player;
        [NonSerialized]
        private WoodComponent _playerWood;
        [NonSerialized]
        private WoodComponent _woodComponent;

        public float ChopRadius { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;

            _player = Scene.Current.FindComponent<Player>();
            _playerWood = _player.GameObj.GetComponent<WoodComponent>();
            _woodComponent = GameObj.GetComponent<WoodComponent>();
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
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
