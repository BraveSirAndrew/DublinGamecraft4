<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="3579568791">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4099169992">
        <_items dataType="Array" type="Duality.Component[]" id="3625327184" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="1644916427">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3579568791</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">842.5017</X>
              <Y dataType="Float">-1820.84656</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">842.5017</X>
              <Y dataType="Float">-1820.84656</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.232290462</scale>
            <scaleAbs dataType="Float">0.232290462</scaleAbs>
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
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="926768063">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3579568791</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Material\SnowFlake.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.SnowFlake" id="9968729">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3579568791</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1293889136" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="801091496" length="3">
            <object dataType="Type" id="3098837904" value="Duality.Components.Transform" />
            <object dataType="Type" id="3029626080" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="3407614832" value="DublinGamecraft4.SnowFlake" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3288197168" length="3">
            <object dataType="ObjectRef">1644916427</object>
            <object dataType="ObjectRef">926768063</object>
            <object dataType="ObjectRef">9968729</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1644916427</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4152044568" length="16">Na/oVrP3o02YcXSx5nNNAQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SnowParticle</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">SnowParticle</sourcePath>
  </object>
</root>