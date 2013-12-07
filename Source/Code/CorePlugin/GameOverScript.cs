using System;
using Duality;
using Duality.Components.Renderers;
using Duality.Resources;
using DublinGamecraft4.Wood;

namespace DublinGamecraft4
{
    [Serializable]
    public class GameOverScript: Component, ICmpUpdatable
    {
        public GameObject Fire { get; set; }

        [NonSerialized] private bool Ended;

        public void OnUpdate()
        {
            if (Fire.Transform.Scale < 0.001f)
            {
                Ended = true;
            }

            var player = Scene.Current.FindComponent<Player>();
            if (Ended && player.GameObj.Transform.Pos.X < 3250)
            {
                (GameObj.Renderer as TextRenderer).Active = true;
                player.Active = false;
            }
        }
    }
}
