<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="1987063284">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1873825379">
        <_items dataType="Array" type="Duality.Component[]" id="1286043362" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="52410920">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1987063284</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">11492.8574</X>
              <Y dataType="Float">-3095.23779</Y>
              <Z dataType="Float">6000</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">11492.8574</X>
              <Y dataType="Float">-3095.23779</Y>
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
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3629229852">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1987063284</gameobj>
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
              <contentPath dataType="String">Data\Material\Cloud4.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.Cloud" id="1803724005">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1987063284</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="548471510" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3339886847" length="3">
            <object dataType="Type" id="746334506" value="Duality.Components.Transform" />
            <object dataType="Type" id="2788717068" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="1946496070" value="DublinGamecraft4.Cloud" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2981368942" length="3">
            <object dataType="ObjectRef">52410920</object>
            <object dataType="ObjectRef">3629229852</object>
            <object dataType="ObjectRef">1803724005</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">52410920</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3556153169" length="16">+m14gQiDg0CkeXQFKYrujQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud-04</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">cloud-04</sourcePath>
  </object>
</root>