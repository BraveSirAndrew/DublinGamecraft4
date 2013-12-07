<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="3482361300">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1908527427">
        <_items dataType="Array" type="Duality.Component[]" id="1343080482" length="4">
          <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="207246173">
            <__sbo__StartingWoodCount__sbc__k__BackingField dataType="Int">3</__sbo__StartingWoodCount__sbc__k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3482361300</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object dataType="Class" type="Duality.Components.Transform" id="1547708936">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3482361300</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
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
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="829560572">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3482361300</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">682</W>
              <X dataType="Float">-341</X>
              <Y dataType="Float">-1024</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Material\FirTree.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="140584855">
            <_lifetime dataType="Float">0</_lifetime>
            <__sbo__ChopRadius__sbc__k__BackingField dataType="Float">500</__sbo__ChopRadius__sbc__k__BackingField>
            <__sbo__GrowthLimit__sbc__k__BackingField dataType="Int">5</__sbo__GrowthLimit__sbc__k__BackingField>
            <__sbo__TimeToGrow__sbc__k__BackingField dataType="Float">15</__sbo__TimeToGrow__sbc__k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3482361300</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="540619926" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2239241183" length="4">
            <object dataType="Type" id="223419498" value="DublinGamecraft4.Wood.WoodComponent" />
            <object dataType="Type" id="2284333836" value="Duality.Components.Transform" />
            <object dataType="Type" id="678660742" value="Duality.Components.Renderers.SpriteRenderer" />
            <object dataType="Type" id="1000008312" value="DublinGamecraft4.Wood.Tree" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3728759854" length="4">
            <object dataType="ObjectRef">207246173</object>
            <object dataType="ObjectRef">1547708936</object>
            <object dataType="ObjectRef">829560572</object>
            <object dataType="ObjectRef">140584855</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1547708936</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2523988913" length="16">2dIxJqEXdU+zof7nm6LxeA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tree</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">Tree</sourcePath>
  </object>
</root>