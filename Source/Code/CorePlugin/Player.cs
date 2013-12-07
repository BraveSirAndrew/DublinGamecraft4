﻿using System;
using Duality;
using DublinGamecraft4.Wood;
using OpenTK;
using OpenTK.Input;

namespace DublinGamecraft4
{
	[Serializable]
    [RequiredComponent(typeof(WoodComponent))]
    public class Player : Component, ICmpUpdatable
    {
	    public void OnUpdate()
	    {
	        if (DualityApp.Keyboard[Key.D])
	        {
	            GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X + 5f, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
	        }
            else if (DualityApp.Keyboard[Key.A])
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - 5f, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
            }
	    }
    }
}
