using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Resources;

namespace DublinGamecraft4.Wood
{
    [Serializable]
    public class BurningWood : Component, ICmpUpdatable, ICmpInitializable
    {
        [NonSerialized]
        private Player _player;
        [NonSerialized]
        private WoodComponent _playerWood;
        [NonSerialized]
        private SnowSkirt _snowSkirt;
        [NonSerialized]
        private List<GameObject> _flames;
        [NonSerialized]
        private float _currentWood;

        public float ActivationRadius { get; set; }
        public float WoodConsumptionRate { get; set; }
        public float MaxWoodCount { get; set; }
        public bool DespawnsWhenDead { get; set; }
        public bool Refillable { get; set; }

        public float SnowMeltEnergy { get; set; }
        public float SnowMeltRadius { get; set; }
        public float SnowMeltFalloff { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;

            _player = Scene.Current.FindComponent<Player>();
            _playerWood = _player.GameObj.GetComponent<WoodComponent>();
            _snowSkirt = Scene.Current.FindComponent<SnowSkirt>();
            _flames = GameObj.Children.ToList();
            _currentWood = MaxWoodCount;
        }

        public void OnUpdate()
        {
            GetWoodFromPlayer();
            UpdateFlame();
            MeltSnow();
        }

        private void GetWoodFromPlayer()
        {
            if (!Refillable || !_playerWood.HasAnyWood)
                return;

            var seperation = _player.GameObj.Transform.Pos - GameObj.Transform.Pos;
            if (!(MathF.Abs(seperation.Length) < ActivationRadius))
                return;

            var wood = _playerWood.TakeAllWood();
            _currentWood+=wood;
        }

        private void UpdateFlame()
        {
            _currentWood -= WoodConsumptionRate*Time.LastDelta/1000*Time.TimeScale;

            if (_currentWood <= 0)
            {
                _currentWood = 0;

                if (DespawnsWhenDead)
                {
                    GameObj.DisposeLater();
                }
            }

            if (_flames == null)
                return;

            foreach (var flame in _flames)
            {
                flame.Transform.Scale = MathF.Min(_currentWood/MaxWoodCount, 1);
            }
            
        }

        private void MeltSnow()
        {
            _snowSkirt.MeltSnow(GameObj.Transform.Pos.X, SnowMeltEnergy, SnowMeltFalloff, SnowMeltRadius);
            _snowSkirt.MeltSnow(GameObj.Transform.Pos.X - 40, SnowMeltEnergy, SnowMeltFalloff, SnowMeltRadius);
            _snowSkirt.MeltSnow(GameObj.Transform.Pos.X + 40, SnowMeltEnergy, SnowMeltFalloff, SnowMeltRadius);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
