<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="1191654919">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3991428312">
        <_items dataType="Array" type="Duality.Component[]" id="666337424" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="3551969851">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1191654919</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-16.4473686</X>
              <Y dataType="Float">-187.5</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-16.4473686</X>
              <Y dataType="Float">-187.5</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.38444683</scale>
            <scaleAbs dataType="Float">0.38444683</scaleAbs>
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
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2833821487">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">29</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1191654919</gameobj>
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
          <object dataType="Class" type="DublinGamecraft4.BreathParticle" id="681837053">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1191654919</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4060157744" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1825406648" length="3">
            <object dataType="Type" id="3902354512" value="Duality.Components.Transform" />
            <object dataType="Type" id="2116958816" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="792460080" value="DublinGamecraft4.BreathParticle" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4150783088" length="3">
            <object dataType="ObjectRef">3551969851</object>
            <object dataType="ObjectRef">2833821487</object>
            <object dataType="ObjectRef">681837053</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3551969851</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3194049736" length="16">SXa0P7PNf0CdxrXHSlSuMQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BreathParticle</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">BreathParticle</sourcePath>
  </object>
</root>