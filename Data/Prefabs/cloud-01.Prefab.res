<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="849437271">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2496087176">
        <_items dataType="Array" type="Duality.Component[]" id="1686495056" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="3209752203">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">849437271</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1347.0238</X>
              <Y dataType="Float">-2970.23682</Y>
              <Z dataType="Float">6000</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1347.0238</X>
              <Y dataType="Float">-2970.23682</Y>
              <Z dataType="Float">6000</Z>
            </posAbs>
            <scale dataType="Float">11.1083059</scale>
            <scaleAbs dataType="Float">11.1083059</scaleAbs>
            <vel dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </object>
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2491603839">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">849437271</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">89</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Material\Cloud1.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.Cloud" id="666097992">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">849437271</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="287274352" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2020508520" length="3">
            <object dataType="Type" id="966420240" value="Duality.Components.Transform" />
            <object dataType="Type" id="3533885152" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="3678287344" value="DublinGamecraft4.Cloud" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="27043504" length="3">
            <object dataType="ObjectRef">3209752203</object>
            <object dataType="ObjectRef">2491603839</object>
            <object dataType="ObjectRef">666097992</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3209752203</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4180614232" length="16">zCUOFq8UpkekTzBEd1s3PQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud-01</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">cloud-01</sourcePath>
  </object>
</root>