using System;
using Duality;

namespace DublinGamecraft4
{
    [Serializable]
    public class Deactivator: Component, ICmpUpdatable
    {
        private float _elapsedTime = 0;
        public float TimeBeforeDeactivation { get; set; }

        public void OnUpdate()
        {
            _elapsedTime += Time.LastDelta/1000;
            if (_elapsedTime >= TimeBeforeDeactivation)
            {
                GameObj.GetComponent<SnowSkirt>().IsGrowing = false;
            }
        }
    }
}
