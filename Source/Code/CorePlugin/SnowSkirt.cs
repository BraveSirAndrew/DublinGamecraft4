using System;
using System.Runtime.InteropServices;
using Duality;
using Duality.ColorFormat;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.VertexFormat;
using OpenTK;

namespace DublinGamecraft4
{
	[Serializable]
	public class SnowSkirt : SpriteRenderer, ICmpUpdatable, ICmpInitializable
	{
		private const int MaxPoints = 5000;
		private const int MaxVertices = 20000;

		[NonSerialized]
		private Vector3[] _points = new Vector3[MaxPoints];
		[NonSerialized]
		private VertexC1P3T2[] _vertices = new VertexC1P3T2[MaxVertices];

		public int SnowSpeed { get; set; }
		public int DistanceBetweenPeaks { get; set; }
		public int DriftWidth { get; set; }
		public float SpringDivider { get; set; }

		public void OnInit(InitContext context)
		{
			if (context == InitContext.Activate)
			{
				_vertices = new VertexC1P3T2[MaxVertices];

				for (var i = 0; i < _points.Length; i += 2)
				{
					_points[i] = new Vector3(i * DistanceBetweenPeaks, 0, GameObj.Transform.Pos.Z);
					_points[i + 1] = new Vector3(i * DistanceBetweenPeaks, 250, GameObj.Transform.Pos.Z);
				}
			}
		}

		public void OnShutdown(ShutdownContext context)
		{
		}

		public void OnUpdate()
		{
			int pointIndex = -1;

			while (pointIndex == -1 || pointIndex % 2 == 1)
				pointIndex = MathF.Rnd.Next(0, MaxPoints);

			_points[pointIndex].Y -= SnowSpeed;

			var startingPointIndex = pointIndex;
			float heightDivider = SnowSpeed;
			while (pointIndex - 2 > 0 && startingPointIndex - pointIndex < DriftWidth)
			{
				heightDivider /= SpringDivider;
				pointIndex -= 2;
				_points[pointIndex].Y -= heightDivider;
			}

			pointIndex = startingPointIndex;
			heightDivider = SnowSpeed;
			while (pointIndex + 2 < _points.Length - 2 && pointIndex - startingPointIndex < DriftWidth)
			{
				heightDivider /= SpringDivider;
				pointIndex += 2;
				_points[pointIndex].Y -= heightDivider;
			}
		}

		public override void Draw(IDrawDevice device)
		{
			var mainClr = RetrieveMainColor();

			PrepareVertices(device, mainClr);
			device.AddVertices(sharedMat, VertexMode.Quads, _vertices);
		}

		private void PrepareVertices(IDrawDevice device, ColorRgba colour)
		{
			var posTemp = GameObj.Transform.Pos;
			var scaleTemp = 1.0f;
			device.PreprocessCoords(ref posTemp, ref scaleTemp);

			var vertIndex = 0;
			for (var i = 0; i < _points.Length - 2; i += 2)
			{
				_vertices[vertIndex].Pos = posTemp + _points[i] * scaleTemp;
				_vertices[vertIndex].Color = colour;

				_vertices[vertIndex + 1].Pos = posTemp + _points[i + 1] * scaleTemp;
				_vertices[vertIndex + 1].Color = colour;

				_vertices[vertIndex + 2].Pos = posTemp + _points[i + 3] * scaleTemp;
				_vertices[vertIndex + 2].Color = colour;

				_vertices[vertIndex + 3].Pos = posTemp + _points[i + 2] * scaleTemp;
				_vertices[vertIndex + 3].Color = colour;

				vertIndex += 4;
			}
		}

		public override float BoundRadius
		{
			get { return float.MaxValue; }
		}

		public float GetSnowHeightAtPoint(float pos)
		{
			var normalizedPos = pos / (MaxPoints * DistanceBetweenPeaks);
			var pointIndex = (int) (MaxPoints * normalizedPos);

			if(pointIndex % 2 == 1 && pointIndex < _points.Length)
				pointIndex += 1;

			return _points[pointIndex].Y;
		}
	}
}