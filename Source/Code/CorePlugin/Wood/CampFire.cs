using System;
using Duality;
using Duality.Resources;

namespace DublinGamecraft4.Wood
{
    [Serializable]
    public class CampFire : Component, ICmpUpdatable, ICmpInitializable
    {
        [NonSerialized]
        private Player _player;
        [NonSerialized]
        private WoodComponent _playerWood;
        [NonSerialized]
        private GameObject _flame;
        [NonSerialized]
        private float _currentWood;

        public float ActivationRadius { get; set; }
        public float WoodConsumptionRate { get; set; }
        public float MaxWoodCount { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;

            _player = Scene.Current.FindComponent<Player>();
            _playerWood = _player.GameObj.GetComponent<WoodComponent>();
            _flame = GameObj.ChildByName("Flame");
            _currentWood = MaxWoodCount;
        }

        public void OnUpdate()
        {
            GetWoodFromPlayer();
            UpdateFlame();
        }

        private void UpdateFlame()
        {
            _currentWood -= WoodConsumptionRate*Time.LastDelta/1000*Time.TimeScale;

            if (_currentWood <= 0)
            {
                _currentWood = 0;
            }

            if (_flame == null)
                return;
            _flame.Transform.Scale = MathF.Min(_currentWood/MaxWoodCount, 1);
        }

        private void GetWoodFromPlayer()
        {
            if (!_playerWood.HasAnyWood)
                return;

            var seperation = _player.GameObj.Transform.Pos - GameObj.Transform.Pos;
            if (!(MathF.Abs(seperation.Length) < ActivationRadius))
                return;

            var wood = _playerWood.TakeAllWood();
            _currentWood+=wood;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
