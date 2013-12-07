<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="867683075">
      <active dataType="Bool">true</active>
      <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="749857148">
        <_items dataType="Array" type="Duality.GameObject[]" id="2671262120" length="4">
          <object dataType="Class" type="Duality.GameObject" id="3908100192">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3172662480">
              <_items dataType="Array" type="Duality.Component[]" id="936133152" length="4">
                <object dataType="Class" type="Duality.Components.Transform" id="1973447828">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3908100192</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="Class" type="Duality.Components.Transform" id="3227998007">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">867683075</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">508.108276</X>
                      <Y dataType="Float">-13.2061958</Y>
                      <Z dataType="Float">-90</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">508.108276</X>
                      <Y dataType="Float">-13.2061958</Y>
                      <Z dataType="Float">-90</Z>
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
                  </parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1.95239258</X>
                    <Y dataType="Float">-30.3723488</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">510.060669</X>
                    <Y dataType="Float">-43.5785446</Y>
                    <Z dataType="Float">-90</Z>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1255299464">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3908100192</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">-1</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">267</H>
                    <W dataType="Float">200</W>
                    <X dataType="Float">-100</X>
                    <Y dataType="Float">-210.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Material\FlameAlpha.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                </object>
                <object />
                <object />
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4122773856" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1040151312" length="2">
                  <object dataType="Type" id="1824670368" value="Duality.Components.Transform" />
                  <object dataType="Type" id="490692800" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="751884000" length="2">
                  <object dataType="ObjectRef">1973447828</object>
                  <object dataType="ObjectRef">1255299464</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1973447828</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3648844272" length="16">aaJ/io8NPUKpNm8TTzcJNA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Flame</name>
            <parent dataType="ObjectRef">867683075</parent>
            <prefabLink />
          </object>
          <object dataType="Class" type="Duality.GameObject" id="2634308837">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="15645021">
              <_items dataType="Array" type="Duality.Component[]" id="1615323490" length="4">
                <object dataType="Class" type="Duality.Components.Transform" id="699656473">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2634308837</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="ObjectRef">3227998007</parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1.95239258</X>
                    <Y dataType="Float">-30.3723488</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">510.060669</X>
                    <Y dataType="Float">-43.5785446</Y>
                    <Z dataType="Float">-90</Z>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="4276475405">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2634308837</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">-2</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">267</H>
                    <W dataType="Float">200</W>
                    <X dataType="Float">-100</X>
                    <Y dataType="Float">-210.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Material\Flame.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                </object>
                <object />
                <object />
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="85687894" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2359586113" length="2">
                  <object dataType="ObjectRef">1824670368</object>
                  <object dataType="ObjectRef">490692800</object>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2010918382" length="2">
                  <object dataType="ObjectRef">699656473</object>
                  <object dataType="ObjectRef">4276475405</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">699656473</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3522814447" length="16">Tx4UexCExkKtn2KwHPg4bA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Flame</name>
            <parent dataType="ObjectRef">867683075</parent>
            <prefabLink />
          </object>
          <object />
          <object />
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1086032056">
        <_items dataType="Array" type="Duality.Component[]" id="574452876" length="4">
          <object dataType="ObjectRef">3227998007</object>
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2509849643">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">28</B>
              <G dataType="Byte">71</G>
              <R dataType="Byte">88</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">867683075</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.Wood.BurningWood" id="1848377028">
            <__sbo__ActivationRadius__sbc__k__BackingField dataType="Float">512</__sbo__ActivationRadius__sbc__k__BackingField>
            <__sbo__DespawnsWhenDead__sbc__k__BackingField dataType="Bool">false</__sbo__DespawnsWhenDead__sbc__k__BackingField>
            <__sbo__MaxWoodCount__sbc__k__BackingField dataType="Float">5</__sbo__MaxWoodCount__sbc__k__BackingField>
            <__sbo__Refillable__sbc__k__BackingField dataType="Bool">true</__sbo__Refillable__sbc__k__BackingField>
            <__sbo__SnowMeltEnergy__sbc__k__BackingField dataType="Float">3</__sbo__SnowMeltEnergy__sbc__k__BackingField>
            <__sbo__SnowMeltFalloff__sbc__k__BackingField dataType="Float">1.1</__sbo__SnowMeltFalloff__sbc__k__BackingField>
            <__sbo__SnowMeltRadius__sbc__k__BackingField dataType="Float">70</__sbo__SnowMeltRadius__sbc__k__BackingField>
            <__sbo__WoodConsumptionRate__sbc__k__BackingField dataType="Float">0.1</__sbo__WoodConsumptionRate__sbc__k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">867683075</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="259702980" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3900224336" length="3">
            <object dataType="ObjectRef">1824670368</object>
            <object dataType="ObjectRef">490692800</object>
            <object dataType="Type" id="2139127584" value="DublinGamecraft4.Wood.BurningWood" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1813084256" length="3">
            <object dataType="ObjectRef">3227998007</object>
            <object dataType="ObjectRef">2509849643</object>
            <object dataType="ObjectRef">1848377028</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3227998007</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="427172912" length="16">9oXMnXtFEk6WSutqDcNk5w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CampFire</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">CampFire</sourcePath>
  </object>
</root>