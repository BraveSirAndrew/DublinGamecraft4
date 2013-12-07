/*
 * A set of static helper classes that provide easy runtime access to the games resources.
 * This file is auto-generated. Any changes made to it are lost as soon as Duality decides
 * to regenerate it.
 */
namespace GameRes
{
	public static class Data {
		public static class Material {
			public static Duality.ContentRef<Duality.Resources.Material> FirTree_Material { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Material>(@"Data\Material\FirTree.Material.res"); }}
			public static void LoadAll() {
				FirTree_Material.MakeAvailable();
			}
		}
		public static class Pixmaps {
			public static Duality.ContentRef<Duality.Resources.Pixmap> FirTree_Pixmap { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Pixmap>(@"Data\Pixmaps\FirTree.Pixmap.res"); }}
			public static void LoadAll() {
				FirTree_Pixmap.MakeAvailable();
			}
		}
		public static class Prefabs {
			public static class Layers {
				public static Duality.ContentRef<Duality.Resources.Prefab> TreeLayer_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Prefabs\Layers\TreeLayer.Prefab.res"); }}
				public static void LoadAll() {
					TreeLayer_Prefab.MakeAvailable();
				}
			}
			public static Duality.ContentRef<Duality.Resources.Prefab> Tree_Prefab { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Prefab>(@"Data\Prefabs\Tree.Prefab.res"); }}
			public static void LoadAll() {
				Layers.LoadAll();
				Tree_Prefab.MakeAvailable();
			}
		}
		public static class Textures {
			public static Duality.ContentRef<Duality.Resources.Texture> FirTree_Texture { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Texture>(@"Data\Textures\FirTree.Texture.res"); }}
			public static void LoadAll() {
				FirTree_Texture.MakeAvailable();
			}
		}
		public static Duality.ContentRef<Duality.Resources.Scene> Scene_Scene { get { return Duality.ContentProvider.RequestContent<Duality.Resources.Scene>(@"Data\Scene.Scene.res"); }}
		public static void LoadAll() {
			Material.LoadAll();
			Pixmaps.LoadAll();
			Prefabs.LoadAll();
			Textures.LoadAll();
			Scene_Scene.MakeAvailable();
		}
	}

}
