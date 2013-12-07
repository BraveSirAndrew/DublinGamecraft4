using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components;
using Duality.Resources;
using DublinGamecraft4.Wood;
using OpenTK;

namespace DublinGamecraft4.HUD
{
    [RequiredComponent(typeof(Transform))]
    public class LogCountDisplay : Component, ICmpUpdatable, ICmpInitializable
    {
        [NonSerialized]
        private WoodComponent _playerWood;
        [NonSerialized]
        private List<GameObject> _logs;

        public Vector3 Offset { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate)
                return;
            _playerWood = Scene.Current.FindComponent<Player>().GameObj.GetComponent<WoodComponent>();
            _logs = new List<GameObject>();
        }

        public void OnUpdate()
        {
            var wood = _playerWood.CurrentWood;
            var logs = _logs.Count;

            if (!_logs.Any())
            {
                if (logs != wood)
                {
                    SpawnLog(Vector3.Zero);
                }
            }

            if (wood > logs)
            {
                var num = wood - logs;
                for (var i = 0; i < num; i++)
                {
                    SpawnLog(_logs.Last().Transform.RelativePos);
                }
            }

            if (wood < logs)
            {
                var num = logs - wood;
                for (var i = 0; i < num; i++)
                {
                    _logs.Last().DisposeLater();
                    _logs.RemoveAt(_logs.Count-1);
                }
            }
        }

        private void SpawnLog(Vector3 previousPosition)
        {
            var log = GameRes.Data.Prefabs.LogCounter_Prefab.Res.Instantiate();
            log.Parent = GameObj;
            log.Transform.RelativePos = previousPosition + Offset;
            Scene.Current.AddObject(log);
            _logs.Add(log);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
