using System;
using Duality;
using Duality.Components;
using OpenTK;

namespace HonourBound.Scripts
{
	[Serializable]
	[RequiredComponent(typeof(Transform))]
	public class SpringTracker : Component, ICmpInitializable, ICmpUpdatable, ICmpEditorUpdatable
	{
		[NonSerialized]
		private Transform _trackedObjectTransform;
		[NonSerialized]
		private Vector3 _velocity;
		[NonSerialized]
		private Vector3 _defaultOffset;

		public GameObject TrackedObject { get; set; }
		public float Damping { get; set; }
		public float SpringStiffness { get; set; }
		public float Mass { get; set; }
		public Vector3 Offset { get; set; }
		public Vector2 Deadzone { get; set; }

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				_defaultOffset = Offset;

				if (TrackedObject == null)
					return;

				_trackedObjectTransform = TrackedObject.GetComponent<Transform>();
				if (_trackedObjectTransform == null)
				{
					Log.Game.WriteError("{0} is tracking {1} which doesn't have a transform component.", GameObj, TrackedObject);
				}
			}
		}

		public void OnShutdown(ShutdownContext context)
		{

		}

		void ICmpUpdatable.OnUpdate()
		{
			Track();
		}

		void ICmpEditorUpdatable.OnUpdate()
		{
			Track();
		}

		private void Track()
		{
			if (_trackedObjectTransform == null)
				return;

			var distance = GameObj.Transform.Pos - (_trackedObjectTransform.Pos + Offset);

			distance.X = ApplyDeadzone(distance.X, Deadzone.X);
			distance.Y = ApplyDeadzone(distance.Y, Deadzone.Y);

			if (float.IsInfinity(distance.LengthSquared))
				distance = Vector3.Zero;

			var force = -SpringStiffness * distance - Damping * _velocity;

			var acceleration = force / Mass;
			_velocity += acceleration * Time.SPFMult;
			MathF.CheckValidValue(_velocity);
			GameObj.Transform.Pos += _velocity * Time.SPFMult;
		}

		private float ApplyDeadzone(float value, float deadzone)
		{
			if (Math.Abs(value) < deadzone)
			{
				value = 0;
			}
			else if (value > deadzone)
			{
				value -= deadzone;
			}
			else
			{
				value += deadzone;
			}

			return value;
		}
	}
}
