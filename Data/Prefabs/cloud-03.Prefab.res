<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="313165346">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4234477061">
        <_items dataType="Array" type="Duality.Component[]" id="2475518930" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="2673480278">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">313165346</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">2055.55542</X>
              <Y dataType="Float">-1064.81482</Y>
              <Z dataType="Float">6000</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">2055.55542</X>
              <Y dataType="Float">-1064.81482</Y>
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
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1955331914">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">158</B>
              <G dataType="Byte">158</G>
              <R dataType="Byte">163</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">313165346</gameobj>
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
              <contentPath dataType="String">Data\Material\Cloud3.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.Cloud" id="129826067">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">313165346</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="356257830" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1219420297" length="3">
            <object dataType="Type" id="3166764042" value="Duality.Components.Transform" />
            <object dataType="Type" id="1497636940" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="662679014" value="DublinGamecraft4.Cloud" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="870531598" length="3">
            <object dataType="ObjectRef">2673480278</object>
            <object dataType="ObjectRef">1955331914</object>
            <object dataType="ObjectRef">129826067</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2673480278</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3998485063" length="16">EcwppoNFx0qa+/GfcmMo9A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">cloud-03</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">cloud-03</sourcePath>
  </object>
</root>