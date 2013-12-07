<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="580007190">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3818845617">
        <_items dataType="Array" type="Duality.Component[]" id="3185282602" length="4">
          <object dataType="Class" type="Duality.Components.Transform" id="2940322122">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">580007190</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">400</X>
              <Y dataType="Float">100</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">400</X>
              <Y dataType="Float">100</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">2</scale>
            <scaleAbs dataType="Float">2</scaleAbs>
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
          <object dataType="Class" type="Duality.Components.Renderers.TextRenderer" id="2322636012">
            <active dataType="Bool">false</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">580007190</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath />
            </iconMat>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <text dataType="Class" type="Duality.FormattedText" id="3395834336">
              <displayedText dataType="String">The Last Fire In Your Life Has Gone Out, If You Had Only Just Made It To Christmas</displayedText>
              <elements dataType="Array" type="Duality.FormattedText+Element[]" id="907089216" length="1">
                <object dataType="Class" type="Duality.FormattedText+TextElement" id="1108622464">
                  <text dataType="String">The Last Fire In Your Life Has Gone Out, If You Had Only Just Made It To Christmas</text>
                </object>
              </elements>
              <flowAreas />
              <fontGlyphCount dataType="Array" type="System.Int32[]" id="3226640768" length="1">
                <object dataType="Int">82</object>
              </fontGlyphCount>
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4205680832" length="1">
                <object dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </object>
              </fonts>
              <iconCount dataType="Int">0</iconCount>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
              <maxHeight dataType="Int">1000</maxHeight>
              <maxWidth dataType="Int">350</maxWidth>
              <sourceText dataType="String">The Last Fire In Your Life Has Gone Out, If You Had Only Just Made It To Christmas</sourceText>
              <wrapMode dataType="Enum" type="Duality.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0, AllFlags" value="2147483649" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.GameOverScript" id="147757829">
            <__sbo__Fire__sbc__k__BackingField dataType="Class" type="Duality.GameObject" id="255911266">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1528794097">
                <_items dataType="Array" type="Duality.Component[]" id="3070634922" length="4">
                  <object dataType="Class" type="Duality.Components.Transform" id="2616226198">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">255911266</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform dataType="Class" type="Duality.Components.Transform" id="3700014487">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="Class" type="Duality.GameObject" id="1339699555">
                        <active dataType="Bool">true</active>
                        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3351228760">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2713976720" length="4">
                            <object dataType="ObjectRef">255911266</object>
                            <object dataType="Class" type="Duality.GameObject" id="1807226592">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3322245632">
                                <_items dataType="Array" type="Duality.Component[]" id="636523520" length="4">
                                  <object dataType="Class" type="Duality.Components.Transform" id="4167541524">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">1807226592</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <parentTransform dataType="ObjectRef">3700014487</parentTransform>
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
                                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3449393160">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">1807226592</gameobj>
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
                              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="268016640" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Type[]" id="1549281792" length="2">
                                    <object dataType="Type" id="3359433728" value="Duality.Components.Transform" />
                                    <object dataType="Type" id="3313711104" value="Duality.Components.Renderers.SpriteRenderer" />
                                  </keys>
                                  <values dataType="Array" type="Duality.Component[]" id="1500384256" length="2">
                                    <object dataType="ObjectRef">4167541524</object>
                                    <object dataType="ObjectRef">3449393160</object>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4167541524</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1530873344" length="16">8FpI/vAlq0yGj7CTwBZEuw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Flame</name>
                              <parent dataType="ObjectRef">1339699555</parent>
                              <prefabLink />
                            </object>
                            <object />
                            <object />
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">2</_version>
                        </children>
                        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2370698288">
                          <_items dataType="Array" type="Duality.Component[]" id="1624243512" length="4">
                            <object dataType="ObjectRef">3700014487</object>
                            <object dataType="Class" type="DublinGamecraft4.Wood.BurningWood" id="2320393508">
                              <__sbo__ActivationRadius__sbc__k__BackingField dataType="Float">512</__sbo__ActivationRadius__sbc__k__BackingField>
                              <__sbo__DespawnsWhenDead__sbc__k__BackingField dataType="Bool">false</__sbo__DespawnsWhenDead__sbc__k__BackingField>
                              <__sbo__MaxWoodCount__sbc__k__BackingField dataType="Float">5</__sbo__MaxWoodCount__sbc__k__BackingField>
                              <__sbo__Refillable__sbc__k__BackingField dataType="Bool">true</__sbo__Refillable__sbc__k__BackingField>
                              <__sbo__SnowMeltEnergy__sbc__k__BackingField dataType="Float">2</__sbo__SnowMeltEnergy__sbc__k__BackingField>
                              <__sbo__SnowMeltFalloff__sbc__k__BackingField dataType="Float">1.2</__sbo__SnowMeltFalloff__sbc__k__BackingField>
                              <__sbo__SnowMeltRadius__sbc__k__BackingField dataType="Float">10000</__sbo__SnowMeltRadius__sbc__k__BackingField>
                              <__sbo__WoodConsumptionRate__sbc__k__BackingField dataType="Float">0.1</__sbo__WoodConsumptionRate__sbc__k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1339699555</gameobj>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            </object>
                            <object />
                            <object />
                          </_items>
                          <_size dataType="Int">2</_size>
                          <_version dataType="Int">6</_version>
                        </compList>
                        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3276878056" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Type[]" id="226029984" length="2">
                              <object dataType="ObjectRef">3359433728</object>
                              <object dataType="Type" id="3546965056" value="DublinGamecraft4.Wood.BurningWood" />
                            </keys>
                            <values dataType="Array" type="Duality.Component[]" id="2601235136" length="2">
                              <object dataType="ObjectRef">3700014487</object>
                              <object dataType="ObjectRef">2320393508</object>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3700014487</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="538422624" length="16">NHYXwM2b7keYCxTAh4+BuQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">CampFire</name>
                        <parent />
                        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2783497184">
                          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1228789736">
                            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1280383248" length="4">
                              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3656537568">
                                  <_items dataType="Array" type="System.Int32[]" id="1075920192" length="0" />
                                  <_size dataType="Int">0</_size>
                                  <_version dataType="Int">1</_version>
                                </childIndex>
                                <componentType />
                                <prop dataType="PropertyInfo" id="996480448" value="P:Duality.GameObject:Name" />
                                <val dataType="String">CampFire</val>
                              </object>
                              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3232565280">
                                  <_items dataType="ObjectRef">1075920192</_items>
                                  <_size dataType="Int">0</_size>
                                  <_version dataType="Int">1</_version>
                                </childIndex>
                                <componentType dataType="ObjectRef">3546965056</componentType>
                                <prop dataType="PropertyInfo" id="3991309184" value="P:DublinGamecraft4.Wood.BurningWood:SnowMeltEnergy" />
                                <val dataType="Float">2</val>
                              </object>
                              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex />
                                <componentType />
                                <prop />
                                <val />
                              </object>
                              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                <childIndex />
                                <componentType />
                                <prop />
                                <val />
                              </object>
                            </_items>
                            <_size dataType="Int">2</_size>
                            <_version dataType="Int">2</_version>
                          </changes>
                          <obj dataType="ObjectRef">1339699555</obj>
                          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Prefabs\CampFire.Prefab.res</contentPath>
                          </prefab>
                        </prefabLink>
                      </gameobj>
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
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1898077834">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <gameobj dataType="ObjectRef">255911266</gameobj>
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
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1106089966" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1733506317" length="2">
                    <object dataType="ObjectRef">3359433728</object>
                    <object dataType="ObjectRef">3313711104</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2493329302" length="2">
                    <object dataType="ObjectRef">2616226198</object>
                    <object dataType="ObjectRef">1898077834</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2616226198</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="539294187" length="16">NKDoc6gfokWJwmMYAEd59A==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Flame</name>
              <parent dataType="ObjectRef">1339699555</parent>
              <prefabLink />
            </__sbo__Fire__sbc__k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">580007190</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object />
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2571778926" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3742614349" length="3">
            <object dataType="ObjectRef">3359433728</object>
            <object dataType="Type" id="1273387554" value="Duality.Components.Renderers.TextRenderer" />
            <object dataType="Type" id="3732167516" value="DublinGamecraft4.GameOverScript" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="455187094" length="3">
            <object dataType="ObjectRef">2940322122</object>
            <object dataType="ObjectRef">2322636012</object>
            <object dataType="ObjectRef">147757829</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2940322122</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4194736427" length="16">DnRKD9iOaUGUiqPpJG+pcQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">GameOver</sourcePath>
  </object>
</root>