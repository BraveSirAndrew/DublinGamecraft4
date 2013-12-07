using System;
using Duality;

namespace DublinGamecraft4.Wood
{
    [Serializable]
    public class WoodComponent : Component, ICmpInitializable
    {
        [NonSerialized]
        private int _currentWood;

        public int StartingWoodCount { get; set; }

        public bool HasAnyWood { get { return _currentWood > 0; } }

        public void OnInit(InitContext context)
        {
            _currentWood = StartingWoodCount;
        }

        public void AddWood(int count = 1)
        {
            _currentWood += count;
        }

        public int TakeWood(int requestedAmount = 1)
        {
            var wood = Math.Min(_currentWood, requestedAmount);
            _currentWood -= wood;
            return wood;
        }

        public int TakeAllWood()
        {
            var wood = _currentWood;
            _currentWood = 0;
            return wood;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
