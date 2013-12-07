<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="4168569845">
      <active dataType="Bool">true</active>
      <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1986568698">
        <_items dataType="Array" type="Duality.GameObject[]" id="295583300" length="4">
          <object dataType="Class" type="Duality.GameObject" id="2315154843">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="363000667">
              <_items dataType="Array" type="Duality.Component[]" id="3274006034" length="4">
                <object dataType="Class" type="Duality.Components.Transform" id="380502479">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2315154843</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="Class" type="Duality.Components.Transform" id="2233917481">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">4168569845</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">937.348</X>
                      <Y dataType="Float">28.314312</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">937.348</X>
                      <Y dataType="Float">28.314312</Y>
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
                  </parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1.95239258</X>
                    <Y dataType="Float">-30.3723488</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">939.3004</X>
                    <Y dataType="Float">-2.0580368</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3957321411">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2315154843</gameobj>
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
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="563395814" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3105613463" length="2">
                  <object dataType="Type" id="834896266" value="Duality.Components.Transform" />
                  <object dataType="Type" id="470203212" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2447382158" length="2">
                  <object dataType="ObjectRef">380502479</object>
                  <object dataType="ObjectRef">3957321411</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">380502479</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1844240985" length="16">KzShBV/8IEGlLXChAgKZkA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Flame</name>
            <parent dataType="ObjectRef">4168569845</parent>
            <prefabLink />
          </object>
          <object dataType="Class" type="Duality.GameObject" id="262725695">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4122584927">
              <_items dataType="Array" type="Duality.Component[]" id="4289460842" length="4">
                <object dataType="Class" type="Duality.Components.Transform" id="2623040627">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">262725695</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="ObjectRef">2233917481</parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1.95239258</X>
                    <Y dataType="Float">-30.3723488</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">939.3004</X>
                    <Y dataType="Float">-2.0580368</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1904892263">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">262725695</gameobj>
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
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="104646190" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1670854691" length="2">
                  <object dataType="ObjectRef">834896266</object>
                  <object dataType="ObjectRef">470203212</object>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3119710038" length="2">
                  <object dataType="ObjectRef">2623040627</object>
                  <object dataType="ObjectRef">1904892263</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2623040627</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3753452581" length="16">eaja+3IG9EiT7/IoCPyzsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Flame</name>
            <parent dataType="ObjectRef">4168569845</parent>
            <prefabLink />
          </object>
          <object />
          <object />
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3100230444">
        <_items dataType="Array" type="Duality.Component[]" id="434725826" length="4">
          <object dataType="ObjectRef">2233917481</object>
          <object dataType="Class" type="DublinGamecraft4.Wood.BurningWood" id="854296502">
            <__sbo__ActivationRadius__sbc__k__BackingField dataType="Float">512</__sbo__ActivationRadius__sbc__k__BackingField>
            <__sbo__DespawnsWhenDead__sbc__k__BackingField dataType="Bool">false</__sbo__DespawnsWhenDead__sbc__k__BackingField>
            <__sbo__MaxWoodCount__sbc__k__BackingField dataType="Float">5</__sbo__MaxWoodCount__sbc__k__BackingField>
            <__sbo__Refillable__sbc__k__BackingField dataType="Bool">true</__sbo__Refillable__sbc__k__BackingField>
            <__sbo__SnowMeltEnergy__sbc__k__BackingField dataType="Float">2</__sbo__SnowMeltEnergy__sbc__k__BackingField>
            <__sbo__SnowMeltFalloff__sbc__k__BackingField dataType="Float">1.2</__sbo__SnowMeltFalloff__sbc__k__BackingField>
            <__sbo__SnowMeltRadius__sbc__k__BackingField dataType="Float">10000</__sbo__SnowMeltRadius__sbc__k__BackingField>
            <__sbo__WoodConsumptionRate__sbc__k__BackingField dataType="Float">0.1</__sbo__WoodConsumptionRate__sbc__k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4168569845</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
          <object />
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2735140470" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1914033256" length="2">
            <object dataType="ObjectRef">834896266</object>
            <object dataType="Type" id="3778574608" value="DublinGamecraft4.Wood.BurningWood" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1931054256" length="2">
            <object dataType="ObjectRef">2233917481</object>
            <object dataType="ObjectRef">854296502</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2233917481</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2651648856" length="16">Px5wWgcKBk25C6j0/tdLzA==</data>
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