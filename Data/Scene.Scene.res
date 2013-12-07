<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">33</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="53">
      <object dataType="Class" type="Duality.GameObject" id="4034207103">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3370010257">
          <_items dataType="Array" type="Duality.Component[]" id="1812495338" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="2099554739">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">4034207103</gameobj>
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
            <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="2802016331">
              <active dataType="Bool">true</active>
              <angularDamp dataType="Float">0.3</angularDamp>
              <angularVel dataType="Float">0</angularVel>
              <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
              <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
              <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
              <continous dataType="Bool">false</continous>
              <explicitMass dataType="Float">0</explicitMass>
              <fixedAngle dataType="Bool">false</fixedAngle>
              <gameobj dataType="ObjectRef">4034207103</gameobj>
              <ignoreGravity dataType="Bool">false</ignoreGravity>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <isSensor dataType="Bool">false</isSensor>
              <joints />
              <linearDamp dataType="Float">0.3</linearDamp>
              <linearVel dataType="Struct" type="OpenTK.Vector2">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
              </linearVel>
              <revolutions dataType="Float">0</revolutions>
              <shapes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3318144287">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1533607274" length="4">
                  <object dataType="Class" type="Duality.Components.Physics.PolyShapeInfo" id="1766915556">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent dataType="ObjectRef">2802016331</parent>
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="1058718504" length="4">
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-9660</X>
                        <Y dataType="Float">10.0001526</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">89650</X>
                        <Y dataType="Float">10.0001526</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">89650</X>
                        <Y dataType="Float">505</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-9660</X>
                        <Y dataType="Float">505</Y>
                      </object>
                    </vertices>
                  </object>
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </shapes>
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2661625518" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2787776109" length="2">
              <object dataType="Type" id="665143522" value="Duality.Components.Transform" />
              <object dataType="Type" id="3795677660" value="Duality.Components.Physics.RigidBody" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="472328406" length="2">
              <object dataType="ObjectRef">2099554739</object>
              <object dataType="ObjectRef">2802016331</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2099554739</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2100608395" length="16">O1vmhZNB1ka/7jQeXZuokg==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Ground</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2853669161">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4027350359">
          <_items dataType="Array" type="Duality.Component[]" id="649518218" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="919016797">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">2853669161</gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <parentTransform />
              <pos dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1533.7262</X>
                <Y dataType="Float">-1004.04248</Y>
                <Z dataType="Float">-2500.00122</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1533.7262</X>
                <Y dataType="Float">-1004.04248</Y>
                <Z dataType="Float">-2500.00122</Z>
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
            <object dataType="Class" type="Duality.Components.Camera" id="3390944968">
              <active dataType="Bool">true</active>
              <farZ dataType="Float">10000</farZ>
              <focusDist dataType="Float">500</focusDist>
              <gameobj dataType="ObjectRef">2853669161</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <nearZ dataType="Float">0</nearZ>
              <passes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1664712484">
                <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2055302184" length="4">
                  <object dataType="Class" type="Duality.Components.Camera+Pass" id="3046872720">
                    <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                      <A dataType="Byte">0</A>
                      <B dataType="Byte">27</B>
                      <G dataType="Byte">10</G>
                      <R dataType="Byte">10</R>
                    </clearColor>
                    <clearDepth dataType="Float">1</clearDepth>
                    <clearFlags dataType="Enum" type="Duality.ClearFlag" name="All" value="3" />
                    <CollectDrawcalls />
                    <input />
                    <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="PerspectiveWorld" value="0" />
                    <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                      <contentPath />
                    </output>
                    <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="AllGroups" value="2147483647" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Camera+Pass" id="3722275040">
                    <clearColor dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                      <A dataType="Byte">0</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">0</R>
                    </clearColor>
                    <clearDepth dataType="Float">1</clearDepth>
                    <clearFlags dataType="Enum" type="Duality.ClearFlag" name="None" value="0" />
                    <CollectDrawcalls />
                    <input />
                    <matrixMode dataType="Enum" type="Duality.RenderMatrix" name="OrthoScreen" value="1" />
                    <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                      <contentPath />
                    </output>
                    <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
                  </object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </passes>
              <perspective dataType="Enum" type="Duality.PerspectiveMode" name="Parallax" value="1" />
              <visibilityMask dataType="Enum" type="Duality.VisibilityFlag" name="All" value="4294967295" />
            </object>
            <object dataType="Class" type="HonourBound.Scripts.SpringTracker" id="482279115">
              <__sbo__Damping__sbc__k__BackingField dataType="Float">7</__sbo__Damping__sbc__k__BackingField>
              <__sbo__Deadzone__sbc__k__BackingField dataType="Struct" type="OpenTK.Vector2">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
              </__sbo__Deadzone__sbc__k__BackingField>
              <__sbo__Mass__sbc__k__BackingField dataType="Float">1</__sbo__Mass__sbc__k__BackingField>
              <__sbo__Offset__sbc__k__BackingField dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">-800</Y>
                <Z dataType="Float">-2500</Z>
              </__sbo__Offset__sbc__k__BackingField>
              <__sbo__SpringStiffness__sbc__k__BackingField dataType="Float">40</__sbo__SpringStiffness__sbc__k__BackingField>
              <__sbo__TrackedObject__sbc__k__BackingField dataType="Class" type="Duality.GameObject" id="131673602">
                <active dataType="Bool">true</active>
                <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1369984607">
                  <_items dataType="Array" type="Duality.GameObject[]" id="1678149226" length="4">
                    <object dataType="Class" type="Duality.GameObject" id="3699806721">
                      <active dataType="Bool">false</active>
                      <children />
                      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985272917">
                        <_items dataType="Array" type="Duality.Component[]" id="3954786546" length="4">
                          <object dataType="Class" type="Duality.Components.Transform" id="1765154357">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">5.354737</angle>
                            <angleAbs dataType="Float">5.354737</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3699806721</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <parentTransform dataType="Class" type="Duality.Components.Transform" id="2491988534">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">131673602</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <parentTransform />
                              <pos dataType="Struct" type="OpenTK.Vector3">
                                <X dataType="Float">1533.72571</X>
                                <Y dataType="Float">-204.042343</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="OpenTK.Vector3">
                                <X dataType="Float">1533.72571</X>
                                <Y dataType="Float">-204.042343</Y>
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
                              <X dataType="Float">5.17590332</X>
                              <Y dataType="Float">60.4497223</Y>
                              <Z dataType="Float">-1</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">1538.90161</X>
                              <Y dataType="Float">-143.592621</Y>
                              <Z dataType="Float">-1</Z>
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
                          <object dataType="Class" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3407242102">
                            <active dataType="Bool">true</active>
                            <animDuration dataType="Float">5</animDuration>
                            <animFirstFrame dataType="Int">0</animFirstFrame>
                            <animFrameCount dataType="Int">0</animFrameCount>
                            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                            <animPaused dataType="Bool">false</animPaused>
                            <animTime dataType="Float">0</animTime>
                            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customFrameSequence />
                            <customMat />
                            <gameobj dataType="ObjectRef">3699806721</gameobj>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <offset dataType="Int">0</offset>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">256</H>
                              <W dataType="Float">256</W>
                              <X dataType="Float">-37</X>
                              <Y dataType="Float">-262</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Material\HunterAxeRight.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                          </object>
                          <object dataType="Class" type="DublinGamecraft4.Axe" id="3032820087">
                            <_chopStartTime dataType="Double">0</_chopStartTime>
                            <_isChopping dataType="Bool">false</_isChopping>
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3699806721</gameobj>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          </object>
                          <object />
                        </_items>
                        <_size dataType="Int">3</_size>
                        <_version dataType="Int">3</_version>
                      </compList>
                      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2615319174" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Type[]" id="1659897305" length="3">
                            <object dataType="ObjectRef">665143522</object>
                            <object dataType="Type" id="1066505034" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                            <object dataType="Type" id="242024908" value="DublinGamecraft4.Axe" />
                          </keys>
                          <values dataType="Array" type="Duality.Component[]" id="995874254" length="3">
                            <object dataType="ObjectRef">1765154357</object>
                            <object dataType="ObjectRef">3407242102</object>
                            <object dataType="ObjectRef">3032820087</object>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1765154357</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3284021591" length="16">xNFbz91fK0O8gUzE6mvf7g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">AxeRight</name>
                      <parent dataType="ObjectRef">131673602</parent>
                      <prefabLink />
                    </object>
                    <object dataType="Class" type="Duality.GameObject" id="1590281018">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1565933094">
                        <_items dataType="Array" type="Duality.Component[]" id="620074436" length="4">
                          <object dataType="Class" type="Duality.Components.Transform" id="3950595950">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0.827802062</angle>
                            <angleAbs dataType="Float">0.827802062</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1590281018</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <parentTransform dataType="ObjectRef">2491988534</parentTransform>
                            <pos dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">3.126831</X>
                              <Y dataType="Float">-9.653839</Y>
                              <Z dataType="Float">-1</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">1536.85254</X>
                              <Y dataType="Float">-213.696182</Y>
                              <Z dataType="Float">-1</Z>
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
                          <object dataType="Class" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1297716399">
                            <active dataType="Bool">true</active>
                            <animDuration dataType="Float">5</animDuration>
                            <animFirstFrame dataType="Int">0</animFirstFrame>
                            <animFrameCount dataType="Int">0</animFrameCount>
                            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                            <animPaused dataType="Bool">false</animPaused>
                            <animTime dataType="Float">0</animTime>
                            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customFrameSequence />
                            <customMat />
                            <gameobj dataType="ObjectRef">1590281018</gameobj>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <offset dataType="Int">0</offset>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">256</H>
                              <W dataType="Float">256</W>
                              <X dataType="Float">-93</X>
                              <Y dataType="Float">-282</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Material\HunterAxeLeft.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                          </object>
                          <object dataType="Class" type="DublinGamecraft4.Axe" id="923294384">
                            <_chopStartTime dataType="Double">0</_chopStartTime>
                            <_isChopping dataType="Bool">false</_isChopping>
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1590281018</gameobj>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          </object>
                          <object />
                        </_items>
                        <_size dataType="Int">3</_size>
                        <_version dataType="Int">3</_version>
                      </compList>
                      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1944698284" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Type[]" id="98621278" length="3">
                            <object dataType="ObjectRef">665143522</object>
                            <object dataType="ObjectRef">1066505034</object>
                            <object dataType="ObjectRef">242024908</object>
                          </keys>
                          <values dataType="Array" type="Duality.Component[]" id="1455905116" length="3">
                            <object dataType="ObjectRef">3950595950</object>
                            <object dataType="ObjectRef">1297716399</object>
                            <object dataType="ObjectRef">923294384</object>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3950595950</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2542758530" length="16">fY+FbkyCT0y+yLLob8MKCA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">AxeLeft</name>
                      <parent dataType="ObjectRef">131673602</parent>
                      <prefabLink />
                    </object>
                    <object dataType="Class" type="Duality.GameObject" id="657542974">
                      <active dataType="Bool">false</active>
                      <children />
                      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2668816514">
                        <_items dataType="Array" type="Duality.Component[]" id="4260885332" length="4">
                          <object dataType="Class" type="Duality.Components.Transform" id="3017857906">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">657542974</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <parentTransform dataType="ObjectRef">2491988534</parentTransform>
                            <pos dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">27.9926758</X>
                              <Y dataType="Float">-63.21794</Y>
                              <Z dataType="Float">-1</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">1561.71838</X>
                              <Y dataType="Float">-267.260284</Y>
                              <Z dataType="Float">-1</Z>
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
                          <object />
                          <object />
                          <object />
                        </_items>
                        <_size dataType="Int">1</_size>
                        <_version dataType="Int">3</_version>
                      </compList>
                      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1290970076" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Type[]" id="3935364218" length="1">
                            <object dataType="ObjectRef">665143522</object>
                          </keys>
                          <values dataType="Array" type="Duality.Component[]" id="2711821612" length="1">
                            <object dataType="ObjectRef">3017857906</object>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3017857906</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="414211318" length="16">iwvKvPuBfESRMBpsAMIryQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">BreathGenerator</name>
                      <parent dataType="ObjectRef">131673602</parent>
                      <prefabLink />
                    </object>
                    <object />
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">5</_version>
                </children>
                <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="641698350">
                  <_items dataType="Array" type="Duality.Component[]" id="2217996579" length="4">
                    <object dataType="ObjectRef">2491988534</object>
                    <object dataType="Class" type="DublinGamecraft4.Player" id="255751249">
                      <__sbo__BaseSpeed__sbc__k__BackingField dataType="Float">800</__sbo__BaseSpeed__sbc__k__BackingField>
                      <__sbo__MaxLogs__sbc__k__BackingField dataType="Int">8</__sbo__MaxLogs__sbc__k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">131673602</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </object>
                    <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1151525771">
                      <__sbo__StartingWoodCount__sbc__k__BackingField dataType="Int">0</__sbo__StartingWoodCount__sbc__k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">131673602</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </object>
                    <object dataType="Class" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4134076279">
                      <active dataType="Bool">true</active>
                      <animDuration dataType="Float">1</animDuration>
                      <animFirstFrame dataType="Int">0</animFirstFrame>
                      <animFrameCount dataType="Int">31</animFrameCount>
                      <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                      <animPaused dataType="Bool">true</animPaused>
                      <animTime dataType="Float">0</animTime>
                      <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">255</G>
                        <R dataType="Byte">255</R>
                      </colorTint>
                      <customFrameSequence />
                      <customMat />
                      <gameobj dataType="ObjectRef">131673602</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <offset dataType="Int">1</offset>
                      <rect dataType="Struct" type="Duality.Rect">
                        <H dataType="Float">400</H>
                        <W dataType="Float">256</W>
                        <X dataType="Float">-128</X>
                        <Y dataType="Float">-200</Y>
                      </rect>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Material\HunterWalk.Material.res</contentPath>
                      </sharedMat>
                      <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">6</_version>
                </compList>
                <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="131353649" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="1993419988" length="4">
                      <object dataType="ObjectRef">665143522</object>
                      <object dataType="ObjectRef">1066505034</object>
                      <object dataType="Type" id="434905032" value="DublinGamecraft4.Player" />
                      <object dataType="Type" id="1569954416" value="DublinGamecraft4.Wood.WoodComponent" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="810049048" length="4">
                      <object dataType="ObjectRef">2491988534</object>
                      <object dataType="ObjectRef">4134076279</object>
                      <object dataType="ObjectRef">255751249</object>
                      <object dataType="ObjectRef">1151525771</object>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">2491988534</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="646220044" length="16">OmCkqH0GOk60+qkbVBvOAg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Player</name>
                <parent />
                <prefabLink />
              </__sbo__TrackedObject__sbc__k__BackingField>
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">2853669161</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4184092558" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2736131163" length="3">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="Type" id="916632082" value="Duality.Components.Camera" />
              <object dataType="Type" id="2880413212" value="HonourBound.Scripts.SpringTracker" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2294716646" length="3">
              <object dataType="ObjectRef">919016797</object>
              <object dataType="ObjectRef">3390944968</object>
              <object dataType="ObjectRef">482279115</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">919016797</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2609757805" length="16">sMuaGI0IJkKGhLpWhoCEvw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Camera</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="ObjectRef">131673602</object>
      <object dataType="Class" type="Duality.GameObject" id="3041687882">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3891809084">
          <_items dataType="Array" type="Duality.Component[]" id="387244200" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="1107035518">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">3041687882</gameobj>
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
            <object dataType="Class" type="DublinGamecraft4.SnowSkirt" id="32472254">
              <__sbo__DistanceBetweenPeaks__sbc__k__BackingField dataType="Int">40</__sbo__DistanceBetweenPeaks__sbc__k__BackingField>
              <__sbo__DriftWidth__sbc__k__BackingField dataType="Int">50</__sbo__DriftWidth__sbc__k__BackingField>
              <__sbo__IsGrowing__sbc__k__BackingField dataType="Bool">true</__sbo__IsGrowing__sbc__k__BackingField>
              <__sbo__SnowSpeed__sbc__k__BackingField dataType="Int">100</__sbo__SnowSpeed__sbc__k__BackingField>
              <__sbo__SpringDivider__sbc__k__BackingField dataType="Float">1.5</__sbo__SpringDivider__sbc__k__BackingField>
              <active dataType="Bool">true</active>
              <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">255</R>
              </colorTint>
              <customMat />
              <gameobj dataType="ObjectRef">3041687882</gameobj>
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
                <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
              </sharedMat>
              <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">10</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="867214776" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="885682380" length="2">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="Type" id="3881234568" value="DublinGamecraft4.SnowSkirt" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3832005208" length="2">
              <object dataType="ObjectRef">1107035518</object>
              <object dataType="ObjectRef">32472254</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">1107035518</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="4191262036" length="16">7TLoF6SSKku8OTA9zzZRjQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">SnowSkirt</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="440556761">
        <active dataType="Bool">true</active>
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3044735591">
          <_items dataType="Array" type="Duality.GameObject[]" id="247107018" length="32">
            <object dataType="Class" type="Duality.GameObject" id="3825937547">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="191506975">
                <_items dataType="Array" type="Duality.Component[]" id="2700002154" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="550822420">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3825937547</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="1891285183">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3825937547</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1173136819">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3825937547</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="484161102">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3825937547</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3809507630" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1648110435" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="Type" id="3546841826" value="Duality.Components.Renderers.SpriteRenderer" />
                    <object dataType="Type" id="1768283612" value="DublinGamecraft4.Wood.Tree" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1321420502" length="4">
                    <object dataType="ObjectRef">550822420</object>
                    <object dataType="ObjectRef">1891285183</object>
                    <object dataType="ObjectRef">1173136819</object>
                    <object dataType="ObjectRef">484161102</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1891285183</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3022135141" length="16">imCEWI+ML0yZ8zCI3FKRLg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1699254513">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3931498836">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="705618888" length="3">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3187273712">
                        <_items dataType="Array" type="System.Int32[]" id="122098336" length="0" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="PropertyInfo" id="3262826208" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">2759.02734</X>
                        <Y dataType="Float">-483.3334</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3377288464">
                        <_items dataType="ObjectRef">122098336</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="PropertyInfo" id="1227492800" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                      <val dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">255</B>
                        <G dataType="Byte">255</G>
                        <R dataType="Byte">255</R>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2871014320">
                        <_items dataType="ObjectRef">122098336</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="PropertyInfo" id="2980368288" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                      <val dataType="Int">2</val>
                    </object>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">3</_version>
                </changes>
                <obj dataType="ObjectRef">3825937547</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1703543409">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4148230277">
                <_items dataType="Array" type="Duality.Component[]" id="1561282770" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="2723395578">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1703543409</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="4063858341">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1703543409</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3345709977">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1703543409</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="2656734260">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1703543409</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1100013350" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3592537865" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3602428686" length="4">
                    <object dataType="ObjectRef">2723395578</object>
                    <object dataType="ObjectRef">4063858341</object>
                    <object dataType="ObjectRef">3345709977</object>
                    <object dataType="ObjectRef">2656734260</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">4063858341</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="515216327" length="16">gkrR61vkw0i81Gqv04hGMA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="3318605427">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3025790484">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3777432392" length="2">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4284506608">
                        <_items dataType="Array" type="System.Int32[]" id="1715615392" length="0" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">3837.037</X>
                        <Y dataType="Float">-498.148132</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3927544544">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">2</_version>
                </changes>
                <obj dataType="ObjectRef">1703543409</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2686543077">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2829896145">
                <_items dataType="Array" type="Duality.Component[]" id="1871373546" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3706395246">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2686543077</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="751890713">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2686543077</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="33742349">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2686543077</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="3639733928">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2686543077</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1585365422" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3560326445" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3358229846" length="4">
                    <object dataType="ObjectRef">3706395246</object>
                    <object dataType="ObjectRef">751890713</object>
                    <object dataType="ObjectRef">33742349</object>
                    <object dataType="ObjectRef">3639733928</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">751890713</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4235873867" length="16">7Cd1lFTlAkO9HdHCk6+CCw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1604834879">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3633753300">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3116965832" length="2">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2617358320">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">4248.15039</X>
                        <Y dataType="Float">-464.814819</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="577767136">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">2</_version>
                </changes>
                <obj dataType="ObjectRef">2686543077</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3250592854">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1310419498">
                <_items dataType="Array" type="Duality.Component[]" id="1461948644" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="4270445023">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3250592854</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="1315940490">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3250592854</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="597792126">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3250592854</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="4203783705">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3250592854</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3019196940" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2333935922" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="912795292" length="4">
                    <object dataType="ObjectRef">4270445023</object>
                    <object dataType="ObjectRef">1315940490</object>
                    <object dataType="ObjectRef">597792126</object>
                    <object dataType="ObjectRef">4203783705</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1315940490</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="631358510" length="16">8lTxHjGzF0iJ9mweeGAosw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="3850230086">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1923794536">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="399397136" length="3">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1087342048">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="PropertyInfo" id="3273635264" value="P:Duality.Components.Transform:RelativeScale" />
                      <val dataType="Float">1.29211211</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1106999328">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">5159.26</X>
                        <Y dataType="Float">-575.9259</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="743312256">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">3</_version>
                </changes>
                <obj dataType="ObjectRef">3250592854</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1009762069">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4044205825">
                <_items dataType="Array" type="Duality.Component[]" id="3280152874" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="2029614238">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1009762069</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="3370077001">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1009762069</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2651928637">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1009762069</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1962952920">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1009762069</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4277212270" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="603167613" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2676310934" length="4">
                    <object dataType="ObjectRef">2029614238</object>
                    <object dataType="ObjectRef">3370077001</object>
                    <object dataType="ObjectRef">2651928637</object>
                    <object dataType="ObjectRef">1962952920</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3370077001</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1559354043" length="16">WPKhNo6lmE2+Gq8HyVNJ1Q==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="452483247">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3466831444">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3136715208" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="169280496">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.29211211</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2222517984">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="PropertyInfo" id="2881173776" value="P:Duality.Components.Transform:RelativeAngle" />
                      <val dataType="Float">0.08747709</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4121617856">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">5759.25928</X>
                        <Y dataType="Float">-564.814758</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1132275632">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">1009762069</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="529497037">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3833299561">
                <_items dataType="Array" type="Duality.Component[]" id="1365958026" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1549349206">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">529497037</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="2889811969">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">529497037</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2171663605">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">529497037</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1482687888">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">529497037</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1084541582" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1700309221" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="8946150" length="4">
                    <object dataType="ObjectRef">1549349206</object>
                    <object dataType="ObjectRef">2889811969</object>
                    <object dataType="ObjectRef">2171663605</object>
                    <object dataType="ObjectRef">1482687888</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2889811969</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3594197843" length="16">xzSCWw2FH0+cScGzs6c3FQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1041700519">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1265353812">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="419037640" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2531668976">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.29211211</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3620966112">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.11049652</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3863152912">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">7092.593</X>
                        <Y dataType="Float">-598.147949</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3049735616">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">529497037</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3393049104">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1482160956">
                <_items dataType="Array" type="Duality.Component[]" id="2010685608" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="117933977">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3393049104</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="1458396740">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3393049104</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="740248376">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3393049104</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="51272659">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3393049104</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3375752632" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="92012748" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="538944088" length="4">
                    <object dataType="ObjectRef">117933977</object>
                    <object dataType="ObjectRef">1458396740</object>
                    <object dataType="ObjectRef">740248376</object>
                    <object dataType="ObjectRef">51272659</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1458396740</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3681453396" length="16">2JAR9ix6bkKuh0az11l6pg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="4204440452">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3924200272">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1887678240" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="798048192">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.29211211</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2179537792">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">8248.148</X>
                        <Y dataType="Float">-598.147949</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1878578240">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.279806</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3040950016">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">3393049104</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="809198998">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="506842858">
                <_items dataType="Array" type="Duality.Component[]" id="2803076324" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1829051167">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">809198998</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="3169513930">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">809198998</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2451365566">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">809198998</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1762389849">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">809198998</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1764941324" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="969150322" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="994708892" length="4">
                    <object dataType="ObjectRef">1829051167</object>
                    <object dataType="ObjectRef">3169513930</object>
                    <object dataType="ObjectRef">2451365566</object>
                    <object dataType="ObjectRef">1762389849</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3169513930</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3448467310" length="16">XSuJ9LKpcE60j21sCDqguw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="289907206">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1611885032">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3153174800" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1522771424">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.279806</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1522234816">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.39543831</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1856084000">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">9028.148</X>
                        <Y dataType="Float">-591.48114</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="561613696">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">809198998</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="260701117">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3655766105">
                <_items dataType="Array" type="Duality.Component[]" id="456700234" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1280553286">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">260701117</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="2621016049">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">260701117</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1902867685">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">260701117</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1213891968">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">260701117</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3850567630" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3134679669" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2262418694" length="4">
                    <object dataType="ObjectRef">1280553286</object>
                    <object dataType="ObjectRef">2621016049</object>
                    <object dataType="ObjectRef">1902867685</object>
                    <object dataType="ObjectRef">1213891968</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2621016049</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="4229267459" length="16">CbKaTRMRpEmIGlN5C6k0EA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1895860439">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3315910228">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2218621384" length="5">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2487550960">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.279806</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3710185184">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.18403757</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2187671824">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">1227492800</prop>
                      <val dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">215</B>
                        <G dataType="Byte">215</G>
                        <R dataType="Byte">215</R>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3111839168">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">8602.118</X>
                        <Y dataType="Float">-577.5129</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1475815344">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">5</_size>
                  <_version dataType="Int">5</_version>
                </changes>
                <obj dataType="ObjectRef">260701117</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2350693064">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1357093540">
                <_items dataType="Array" type="Duality.Component[]" id="102502952" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3370545233">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2350693064</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="416040700">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2350693064</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3992859632">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2350693064</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="3303883915">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2350693064</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2150735416" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3286777492" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1316193176" length="4">
                    <object dataType="ObjectRef">3370545233</object>
                    <object dataType="ObjectRef">416040700</object>
                    <object dataType="ObjectRef">3992859632</object>
                    <object dataType="ObjectRef">3303883915</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">416040700</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3796833868" length="16">o/EvLTOEhUu3zyWkNg6K7g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="342700956">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3578742608">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2744289056" length="3">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3353006016">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.932765543</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1247427456">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">9831.483</X>
                        <Y dataType="Float">-398.148163</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2219713600">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">3</_size>
                  <_version dataType="Int">3</_version>
                </changes>
                <obj dataType="ObjectRef">2350693064</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="51783129">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3036909725">
                <_items dataType="Array" type="Duality.Component[]" id="2756926178" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1071635298">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">51783129</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="2412098061">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">51783129</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1693949697">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">51783129</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1004973980">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">51783129</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3461615318" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1483036673" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="894807662" length="4">
                    <object dataType="ObjectRef">1071635298</object>
                    <object dataType="ObjectRef">2412098061</object>
                    <object dataType="ObjectRef">1693949697</object>
                    <object dataType="ObjectRef">1004973980</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2412098061</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="313395119" length="16">5WagibZbWkOxodF5TzHHZg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1180208283">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="977251252">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="118131592" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2423151856">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.932765543</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="240195296">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">10273.1494</X>
                        <Y dataType="Float">-364.814819</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="411565584">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">0.0170674324</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="623543744">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">51783129</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="106278722">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3635438142">
                <_items dataType="Array" type="Duality.Component[]" id="3794176724" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1126130891">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">106278722</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="2466593654">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">106278722</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1748445290">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">106278722</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1059469573">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">106278722</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2808503900" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3084929222" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="259028396" length="4">
                    <object dataType="ObjectRef">1126130891</object>
                    <object dataType="ObjectRef">2466593654</object>
                    <object dataType="ObjectRef">1748445290</object>
                    <object dataType="ObjectRef">1059469573</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2466593654</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2482180298" length="16">IOKgsvXJdE2/AH2b2YLcFg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1053337570">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3318165160">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1804500880" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="745992160">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.932765543</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="740756928">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">10848.1494</X>
                        <Y dataType="Float">-373.148163</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="46021152">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.272665</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2795486080">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">106278722</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3082444213">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2752739745">
                <_items dataType="Array" type="Duality.Component[]" id="3201513066" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="4102296382">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3082444213</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="1147791849">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3082444213</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="429643485">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3082444213</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="4035635064">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3082444213</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3203275310" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1646814941" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3301655382" length="4">
                    <object dataType="ObjectRef">4102296382</object>
                    <object dataType="ObjectRef">1147791849</object>
                    <object dataType="ObjectRef">429643485</object>
                    <object dataType="ObjectRef">4035635064</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1147791849</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="768579803" length="16">WxVBFfufcUiboz1WqJyUnw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2574580687">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1488018644">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="708026312" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2988619760">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.932765543</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1573127904">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.272665</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2644892944">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">12554.8164</X>
                        <Y dataType="Float">-393.148163</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3590282688">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">3082444213</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2828367083">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1219839231">
                <_items dataType="Array" type="Duality.Component[]" id="675273002" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3848219252">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2828367083</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="893714719">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2828367083</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="175566355">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2828367083</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="3781557934">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2828367083</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1542431854" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3040204931" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1518152598" length="4">
                    <object dataType="ObjectRef">3848219252</object>
                    <object dataType="ObjectRef">893714719</object>
                    <object dataType="ObjectRef">175566355</object>
                    <object dataType="ObjectRef">3781557934</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">893714719</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2436043077" length="16">zTvQFUXSVk+QBW/8cLrncA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="334553937">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2846533204">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2950330824" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1700725744">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.280407</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1587080928">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.44254</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1045641488">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">13085.6436</X>
                        <Y dataType="Float">-716.421631</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="11199936">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">2828367083</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2606826577">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2411667813">
                <_items dataType="Array" type="Duality.Component[]" id="2428175378" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3626678746">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2606826577</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="672174213">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2606826577</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="4248993145">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2606826577</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="3560017428">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2606826577</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2202549990" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="319998761" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2778526606" length="4">
                    <object dataType="ObjectRef">3626678746</object>
                    <object dataType="ObjectRef">672174213</object>
                    <object dataType="ObjectRef">4248993145</object>
                    <object dataType="ObjectRef">3560017428</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">672174213</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2248160359" length="16">j0ZKLiuvF0KD4xqpCentyQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="3562268115">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3331669268">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="525351240" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1331825136">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.280407</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1437250272">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.55789566</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4283029264">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">13956.45</X>
                        <Y dataType="Float">-708.4561</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3420474816">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">2606826577</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="47258528">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1697221708">
                <_items dataType="Array" type="Duality.Component[]" id="4110601096" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1067110697">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">47258528</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="2407573460">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">47258528</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1689425096">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">47258528</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1000449379">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">47258528</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1168202584" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3903102652" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1448161976" length="4">
                    <object dataType="ObjectRef">1067110697</object>
                    <object dataType="ObjectRef">2407573460</object>
                    <object dataType="ObjectRef">1689425096</object>
                    <object dataType="ObjectRef">1000449379</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2407573460</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2700043524" length="16">dlem7Hc/tEyafNG2VLEIYg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1013320660">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3691529808">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3075670304" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1524012992">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">0.0176680088</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3390606208">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.04135835</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2186546240">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">15346.2412</X>
                        <Y dataType="Float">-454.566833</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="103618304">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">47258528</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="492210102">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1969334794">
                <_items dataType="Array" type="Duality.Component[]" id="3085504420" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1512062271">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">492210102</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="2852525034">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">492210102</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2134376670">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">492210102</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1445400953">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">492210102</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3191081036" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3510125330" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1751572508" length="4">
                    <object dataType="ObjectRef">1512062271</object>
                    <object dataType="ObjectRef">2852525034</object>
                    <object dataType="ObjectRef">2134376670</object>
                    <object dataType="ObjectRef">1445400953</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2852525034</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3028075150" length="16">+sY0NGJ2FUGyCF88UyBhWQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="936993766">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1840416296">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="172515984" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="880407520">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.23168373</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3430819264">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">1.37738919</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3895791136">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2699926400">
                        <_items dataType="Array" type="System.Int32[]" id="210876448" length="0" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">1</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">14685.0088</X>
                        <Y dataType="Float">-563.691833</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">6</_version>
                </changes>
                <obj dataType="ObjectRef">492210102</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3678813380">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2119858760">
                <_items dataType="Array" type="Duality.Component[]" id="2387902544" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="403698253">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3678813380</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="1744161016">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3678813380</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1026012652">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3678813380</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="337036935">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3678813380</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1610543216" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="4071026728" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3285090608" length="4">
                    <object dataType="ObjectRef">403698253</object>
                    <object dataType="ObjectRef">1744161016</object>
                    <object dataType="ObjectRef">1026012652</object>
                    <object dataType="ObjectRef">337036935</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1744161016</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3802642328" length="16">wH1ECQL6X0G+UCh3OEtPWw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="3812493368">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4147710624">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="508960320" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="335773568">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.25213146</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="484849408">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.920700848</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2616633472">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">16545.459</X>
                        <Y dataType="Float">-415.997437</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1655729664">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">3678813380</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2746565897">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1754667213">
                <_items dataType="Array" type="Duality.Component[]" id="1902955042" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3766418066">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2746565897</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="811913533">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2746565897</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="93765169">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2746565897</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="3699756748">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2746565897</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3376900758" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="548594737" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="4124990830" length="4">
                    <object dataType="ObjectRef">3766418066</object>
                    <object dataType="ObjectRef">811913533</object>
                    <object dataType="ObjectRef">93765169</object>
                    <object dataType="ObjectRef">3699756748</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">811913533</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2884011551" length="16">RQ7JzHx9MUumQhL4oNO8fQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2210999723">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1914498772">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3090328520" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2934165488">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.25213146</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1364281056">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.920700848</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2722280720">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">20062.125</X>
                        <Y dataType="Float">-382.664063</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1008094656">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">2746565897</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="827448923">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2967333103">
                <_items dataType="Array" type="Duality.Component[]" id="3243594986" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1847301092">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">827448923</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="3187763855">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">827448923</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2469615491">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">827448923</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1780639774">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">827448923</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3922760110" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="3346302483" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2334888662" length="4">
                    <object dataType="ObjectRef">1847301092</object>
                    <object dataType="ObjectRef">3187763855</object>
                    <object dataType="ObjectRef">2469615491</object>
                    <object dataType="ObjectRef">1780639774</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3187763855</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3634149877" length="16">zJrs3L2kfESgzUmjjuUm6w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1505638785">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1672045140">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2403226056" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3306583024">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.25213146</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="700124896">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.920700848</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4015376656">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">19045.459</X>
                        <Y dataType="Float">-365.997375</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2376025536">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">827448923</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3351848105">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4157553261">
                <_items dataType="Array" type="Duality.Component[]" id="3082084578" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="76732978">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3351848105</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="1417195741">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3351848105</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="699047377">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3351848105</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="10071660">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">3351848105</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="435695830" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2033530321" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="1319358894" length="4">
                    <object dataType="ObjectRef">76732978</object>
                    <object dataType="ObjectRef">1417195741</object>
                    <object dataType="ObjectRef">699047377</object>
                    <object dataType="ObjectRef">10071660</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1417195741</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2859405887" length="16">l2BVb5x8bUSTxtSoCnWUUw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2514426251">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3945255316">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2313404488" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1178707440">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.25213146</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2886607584">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.920700848</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1238434576">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">18245.46</X>
                        <Y dataType="Float">-382.664063</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2227389888">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">3351848105</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2002224158">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="34863394">
                <_items dataType="Array" type="Duality.Component[]" id="133212116" length="4">
                  <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3022076327">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2002224158</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Transform" id="67571794">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2002224158</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3644390726">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2002224158</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="2955415009">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2002224158</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                </_items>
                <_size dataType="Int">4</_size>
                <_version dataType="Int">4</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3833195868" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1349130458" length="4">
                    <object dataType="ObjectRef">1569954416</object>
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                    <object dataType="ObjectRef">1768283612</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2298358188" length="4">
                    <object dataType="ObjectRef">3022076327</object>
                    <object dataType="ObjectRef">67571794</object>
                    <object dataType="ObjectRef">3644390726</object>
                    <object dataType="ObjectRef">2955415009</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">67571794</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="675786518" length="16">dcIBEVYrCEaND00HItIaYw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Tree</name>
              <parent dataType="ObjectRef">440556761</parent>
              <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="632222718">
                <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2058208936">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4006948752" length="4">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1182027744">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">2881173776</prop>
                      <val dataType="Float">6.25213146</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="501009856">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3273635264</prop>
                      <val dataType="Float">0.920700848</val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1988647456">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="ObjectRef">3262826208</prop>
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">17112.125</X>
                        <Y dataType="Float">-415.997375</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="302300032">
                        <_items dataType="ObjectRef">1715615392</_items>
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">3546841826</componentType>
                      <prop dataType="ObjectRef">2980368288</prop>
                      <val dataType="Int">1</val>
                    </object>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </changes>
                <obj dataType="ObjectRef">2002224158</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">22</_size>
          <_version dataType="Int">22</_version>
        </children>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2981462350">
          <_items dataType="Array" type="Duality.Component[]" id="2948314827" length="0" />
          <_size dataType="Int">0</_size>
          <_version dataType="Int">0</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2917767401" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3833754068" length="0" />
            <values dataType="Array" type="Duality.Component[]" id="1123308568" length="0" />
          </body>
        </compMap>
        <compTransform />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="739780620" length="16">tB3JWIvDMkGXKYEttBP6Xw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">TreeLayer</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="1114061660">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1343452521">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4088148362" length="32">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3486911020">
                  <_items dataType="Array" type="System.Int32[]" id="651176392" length="4">
                    <object dataType="Int">1</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="PropertyInfo" id="2835508248" value="P:Duality.GameObject:PrefabLink" />
                <val dataType="ObjectRef">3318605427</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4017587188">
                  <_items dataType="Array" type="System.Int32[]" id="1838519248" length="4">
                    <object dataType="Int">2</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1604834879</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="932429552">
                  <_items dataType="Array" type="System.Int32[]" id="207487092" length="4">
                    <object dataType="Int">3</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">3850230086</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3216578108">
                  <_items dataType="Array" type="System.Int32[]" id="1567304792" length="4">
                    <object dataType="Int">4</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">452483247</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1162557768">
                  <_items dataType="Array" type="System.Int32[]" id="3316589004" length="4">
                    <object dataType="Int">5</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1041700519</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="173254276">
                  <_items dataType="Array" type="System.Int32[]" id="2148989728" length="4">
                    <object dataType="Int">6</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">4204440452</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1344179296">
                  <_items dataType="Array" type="System.Int32[]" id="505228388" length="4">
                    <object dataType="Int">7</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">289907206</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3160699020">
                  <_items dataType="Array" type="System.Int32[]" id="1724844136" length="4">
                    <object dataType="Int">8</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1895860439</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3841308408">
                  <_items dataType="Array" type="System.Int32[]" id="186325948" length="4">
                    <object dataType="Int">9</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">342700956</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3210197716">
                  <_items dataType="Array" type="System.Int32[]" id="1109245936" length="4">
                    <object dataType="Int">10</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1180208283</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2503931472">
                  <_items dataType="Array" type="System.Int32[]" id="2055768596" length="4">
                    <object dataType="Int">11</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1053337570</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3179866652">
                  <_items dataType="Array" type="System.Int32[]" id="2633727352" length="4">
                    <object dataType="Int">12</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">2574580687</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="649648040">
                  <_items dataType="Array" type="System.Int32[]" id="1948574700" length="4">
                    <object dataType="Int">13</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">334553937</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3736121316">
                  <_items dataType="Array" type="System.Int32[]" id="2041080128" length="4">
                    <object dataType="Int">14</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">3562268115</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3354180032">
                  <_items dataType="Array" type="System.Int32[]" id="2208864772" length="4">
                    <object dataType="Int">15</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1013320660</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="778981484">
                  <_items dataType="Array" type="System.Int32[]" id="3539233288" length="4">
                    <object dataType="Int">17</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">3812493368</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3943060184">
                  <_items dataType="Array" type="System.Int32[]" id="1369308" length="4">
                    <object dataType="Int">18</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">2210999723</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2608922932">
                  <_items dataType="Array" type="System.Int32[]" id="2974931984" length="4">
                    <object dataType="Int">19</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1505638785</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2227469744">
                  <_items dataType="Array" type="System.Int32[]" id="1452162356" length="4">
                    <object dataType="Int">20</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">2514426251</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1074847356">
                  <_items dataType="Array" type="System.Int32[]" id="2742599320" length="4">
                    <object dataType="Int">21</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">632222718</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2841363976">
                  <_items dataType="Array" type="System.Int32[]" id="3208809612" length="4">
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="ObjectRef">1699254513</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="468732100">
                  <_items dataType="Array" type="System.Int32[]" id="388757344" length="4">
                    <object dataType="Int">16</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType />
                <prop dataType="ObjectRef">2835508248</prop>
                <val dataType="Class" type="Duality.Resources.PrefabLink" id="1406420768">
                  <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="691361060">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1683742760" length="4">
                      <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4047051952">
                          <_items dataType="ObjectRef">210876448</_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">0</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">665143522</componentType>
                        <prop dataType="ObjectRef">2881173776</prop>
                        <val dataType="Float">6.23168373</val>
                      </object>
                      <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3816904800">
                          <_items dataType="ObjectRef">210876448</_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">0</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">665143522</componentType>
                        <prop dataType="ObjectRef">3273635264</prop>
                        <val dataType="Float">1.37738919</val>
                      </object>
                      <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2993007568">
                          <_items dataType="ObjectRef">210876448</_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">0</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">3546841826</componentType>
                        <prop dataType="ObjectRef">2980368288</prop>
                        <val dataType="Int">1</val>
                      </object>
                      <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2243908544">
                          <_items dataType="ObjectRef">210876448</_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">0</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">665143522</componentType>
                        <prop dataType="ObjectRef">3262826208</prop>
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">14685.0088</X>
                          <Y dataType="Float">-563.691833</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </object>
                    </_items>
                    <_size dataType="Int">4</_size>
                    <_version dataType="Int">4</_version>
                  </changes>
                  <obj dataType="ObjectRef">492210102</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                  </prefab>
                </val>
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
            <_size dataType="Int">22</_size>
            <_version dataType="Int">5162</_version>
          </changes>
          <obj dataType="ObjectRef">440556761</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Layers\TreeLayer.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1976533258">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1324419324">
          <_items dataType="Array" type="Duality.Component[]" id="1864262312" length="4">
            <object dataType="Class" type="DublinGamecraft4.SnowBlower" id="1725584296">
              <_previousSpawnTime dataType="Float">0</_previousSpawnTime>
              <__sbo__SnowSpawnInterval__sbc__k__BackingField dataType="Int">180</__sbo__SnowSpawnInterval__sbc__k__BackingField>
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1976533258</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
            <object />
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">3</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1073372088" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2531540236" length="1">
              <object dataType="Type" id="4132929672" value="DublinGamecraft4.SnowBlower" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="3758027352" length="1">
              <object dataType="ObjectRef">1725584296</object>
            </values>
          </body>
        </compMap>
        <compTransform />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="662693908" length="16">Ncns0CPivUidAkeoU6p4gg==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">SnowBlower</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="1339699555">
        <active dataType="Bool">true</active>
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2738045">
          <_items dataType="Array" type="Duality.GameObject[]" id="325295394" length="4">
            <object dataType="Class" type="Duality.GameObject" id="255911266">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2937314670">
                <_items dataType="Array" type="Duality.Component[]" id="3855376404" length="4">
                  <object dataType="Class" type="Duality.Components.Transform" id="2616226198">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">255911266</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1898077834">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">255911266</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="477330460" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2465124342" length="2">
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="3565719628" length="2">
                    <object dataType="ObjectRef">2616226198</object>
                    <object dataType="ObjectRef">1898077834</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2616226198</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2914594330" length="16">NKDoc6gfokWJwmMYAEd59A==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Flame</name>
              <parent dataType="ObjectRef">1339699555</parent>
              <prefabLink />
            </object>
            <object dataType="Class" type="Duality.GameObject" id="1807226592">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2243553308">
                <_items dataType="Array" type="Duality.Component[]" id="1400667944" length="4">
                  <object dataType="Class" type="Duality.Components.Transform" id="4167541524">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1807226592</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3449393160">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1807226592</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">2</_size>
                <_version dataType="Int">2</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1653054776" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2708338860" length="2">
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3546841826</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="4082925080" length="2">
                    <object dataType="ObjectRef">4167541524</object>
                    <object dataType="ObjectRef">3449393160</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">4167541524</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2002712692" length="16">8FpI/vAlq0yGj7CTwBZEuw==</data>
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
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4257557398">
          <_items dataType="Array" type="Duality.Component[]" id="3153358945" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="3700014487">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">1339699555</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object dataType="Class" type="DublinGamecraft4.Wood.BurningWood" id="2320393508">
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
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1257623227" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3020100148" length="2">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="Type" id="3356232840" value="DublinGamecraft4.Wood.BurningWood" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="494909016" length="2">
              <object dataType="ObjectRef">3700014487</object>
              <object dataType="ObjectRef">2320393508</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">3700014487</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1758859692" length="16">NHYXwM2b7keYCxTAh4+BuQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">CampFire</name>
        <parent />
        <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2858538364">
          <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1967306123">
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="365930610" length="4">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2746199292">
                  <_items dataType="Array" type="System.Int32[]" id="1483258536" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType />
                <prop dataType="PropertyInfo" id="3747455928" value="P:Duality.GameObject:Name" />
                <val dataType="String">CampFire</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3030311492">
                  <_items dataType="ObjectRef">1483258536</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">3356232840</componentType>
                <prop dataType="PropertyInfo" id="1087770992" value="P:DublinGamecraft4.Wood.BurningWood:SnowMeltEnergy" />
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
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3434238838">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1856712416">
          <_items dataType="Array" type="Duality.Component[]" id="2290385216" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="1499586474">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">3434238838</gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <parentTransform />
              <pos dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1100</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">0</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1100</X>
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
            <object dataType="Class" type="DublinGamecraft4.HUD.LogCountDisplay" id="285221670">
              <__sbo__Offset__sbc__k__BackingField dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">60</Y>
                <Z dataType="Float">0</Z>
              </__sbo__Offset__sbc__k__BackingField>
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">3434238838</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3717153216" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3688793952" length="2">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="Type" id="3295152704" value="DublinGamecraft4.HUD.LogCountDisplay" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="213333184" length="2">
              <object dataType="ObjectRef">1499586474</object>
              <object dataType="ObjectRef">285221670</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">1499586474</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="3579632032" length="16">ohGV/iepb0KMuJu7ReViuw==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">LogCountDisplay</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="3730323325">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3801970019">
          <_items dataType="Array" type="Duality.Component[]" id="1262908130" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="1795670961">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">3730323325</gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <parentTransform />
              <pos dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">908.3333</X>
                <Y dataType="Float">-694.6666</Y>
                <Z dataType="Float">4</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">908.3333</X>
                <Y dataType="Float">-694.6666</Y>
                <Z dataType="Float">4</Z>
              </posAbs>
              <scale dataType="Float">15</scale>
              <scaleAbs dataType="Float">15</scaleAbs>
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
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1077522597">
              <active dataType="Bool">true</active>
              <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">200</B>
                <G dataType="Byte">200</G>
                <R dataType="Byte">204</R>
              </colorTint>
              <customMat />
              <gameobj dataType="ObjectRef">3730323325</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <offset dataType="Int">0</offset>
              <rect dataType="Struct" type="Duality.Rect">
                <H dataType="Float">96</H>
                <W dataType="Float">164</W>
                <X dataType="Float">-82</X>
                <Y dataType="Float">-48</Y>
              </rect>
              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\Material\Cabin.Material.res</contentPath>
              </sharedMat>
              <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="367236822" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="2587209215" length="2">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="ObjectRef">3546841826</object>
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="2796395118" length="2">
              <object dataType="ObjectRef">1795670961</object>
              <object dataType="ObjectRef">1077522597</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">1795670961</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="1904488017" length="16">GnicD8STUk+JykKh2H9bNQ==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Cabin</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="2870817911">
        <active dataType="Bool">true</active>
        <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="541618761">
          <_items dataType="Array" type="Duality.GameObject[]" id="4103068170" length="4">
            <object dataType="Class" type="Duality.GameObject" id="3943435789">
              <active dataType="Bool">true</active>
              <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1848593065">
                <_items dataType="Array" type="Duality.GameObject[]" id="1935486090" length="32">
                  <object dataType="Class" type="Duality.GameObject" id="3188394427">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1289376079">
                      <_items dataType="Array" type="Duality.Component[]" id="3471041066" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1253742063">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3188394427</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="Class" type="Duality.Components.Transform" id="2008783425">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3943435789</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <parentTransform />
                            <pos dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">450</Y>
                              <Z dataType="Float">1000</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">450</Y>
                              <Z dataType="Float">1000</Z>
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
                            <X dataType="Float">0</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">0</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="535593699">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3188394427</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1336219502" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="1485304755" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="2807474326" length="2">
                          <object dataType="ObjectRef">1253742063</object>
                          <object dataType="ObjectRef">535593699</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1253742063</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1373251541" length="16">0UfwrfvCsE6PBdFitMld2g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="3408278432">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2062824652">
                      <_items dataType="Array" type="Duality.Component[]" id="519977096" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1473626068">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3408278432</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">2008783425</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">3840</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">3840</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="755477704">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3408278432</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3855637080" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="362313532" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="3187934648" length="2">
                          <object dataType="ObjectRef">1473626068</object>
                          <object dataType="ObjectRef">755477704</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1473626068</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="491921284" length="16">RHM5Ux8L0EC0ApOoQYdONA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="1231984759">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2127553843">
                      <_items dataType="Array" type="Duality.Component[]" id="1053048354" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="3592299691">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1231984759</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">2008783425</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">7680</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">7680</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2874151327">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">1231984759</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="134915734" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="850998735" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="2343940462" length="2">
                          <object dataType="ObjectRef">3592299691</object>
                          <object dataType="ObjectRef">2874151327</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3592299691</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3935916001" length="16">1NhtJQOC1ECHx+6qsa0wdw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="4043306682">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1556087270">
                      <_items dataType="Array" type="Duality.Component[]" id="217072196" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="2108654318">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4043306682</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">2008783425</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">11520</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">11520</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1390505954">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">4043306682</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="478293804" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="2077856286" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="2032277468" length="2">
                          <object dataType="ObjectRef">2108654318</object>
                          <object dataType="ObjectRef">1390505954</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2108654318</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3422988354" length="16">zrrVMiraqEyHIxjJspY/3A==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="1935924246">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4205171690">
                      <_items dataType="Array" type="Duality.Component[]" id="1264201956" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1271882">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1935924246</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">2008783425</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">15360</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">15360</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3578090814">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">1935924246</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2475174412" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="2864198258" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="1740040604" length="2">
                          <object dataType="ObjectRef">1271882</object>
                          <object dataType="ObjectRef">3578090814</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1271882</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="66207854" length="16">h5ukl8e8hUeZt1j4OE/8FA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="3716666363">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1935539471">
                      <_items dataType="Array" type="Duality.Component[]" id="1688068010" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1782013999">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3716666363</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">2008783425</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">19200</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">19200</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1063865635">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3716666363</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1486328814" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="1741915123" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="1665520534" length="2">
                          <object dataType="ObjectRef">1782013999</object>
                          <object dataType="ObjectRef">1063865635</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1782013999</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1318959381" length="16">CZ/RH1aphUyr+2vn4F94dw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="2826807185">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3276625061">
                      <_items dataType="Array" type="Duality.Component[]" id="2491788818" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="892154821">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2826807185</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">2008783425</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">23040</X>
                            <Y dataType="Float">-1900</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">23040</X>
                            <Y dataType="Float">-1450</Y>
                            <Z dataType="Float">1000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="174006457">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">110</B>
                            <G dataType="Byte">110</G>
                            <R dataType="Byte">93</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">2826807185</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">1920</H>
                            <W dataType="Float">3840</W>
                            <X dataType="Float">0</X>
                            <Y dataType="Float">0</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Material\Forest.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1009069286" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="1673089385" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="1343518350" length="2">
                          <object dataType="ObjectRef">892154821</object>
                          <object dataType="ObjectRef">174006457</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">892154821</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3944134055" length="16">Zu27xcaogEqV1sX8YEDtdw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Forest</name>
                    <parent dataType="ObjectRef">3943435789</parent>
                    <prefabLink />
                  </object>
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">7</_size>
                <_version dataType="Int">47</_version>
              </children>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1331077006">
                <_items dataType="Array" type="Duality.Component[]" id="2766015397" length="4">
                  <object dataType="ObjectRef">2008783425</object>
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">1</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="253026535" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="1972554196" length="1">
                    <object dataType="ObjectRef">665143522</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="2333037592" length="1">
                    <object dataType="ObjectRef">2008783425</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2008783425</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2766921740" length="16">mEt5tHXYbkWZ4oe3O7Lo+w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Trees</name>
              <parent dataType="ObjectRef">2870817911</parent>
              <prefabLink />
            </object>
            <object dataType="Class" type="Duality.GameObject" id="2847392456">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4225841188">
                <_items dataType="Array" type="Duality.Component[]" id="234499112" length="4">
                  <object dataType="Class" type="Duality.Components.Transform" id="912740092">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2847392456</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">500</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">500</Z>
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
                  <object dataType="Class" type="DublinGamecraft4.SnowSkirt" id="4133144124">
                    <__sbo__DistanceBetweenPeaks__sbc__k__BackingField dataType="Int">40</__sbo__DistanceBetweenPeaks__sbc__k__BackingField>
                    <__sbo__DriftWidth__sbc__k__BackingField dataType="Int">50</__sbo__DriftWidth__sbc__k__BackingField>
                    <__sbo__IsGrowing__sbc__k__BackingField dataType="Bool">true</__sbo__IsGrowing__sbc__k__BackingField>
                    <__sbo__SnowSpeed__sbc__k__BackingField dataType="Int">100</__sbo__SnowSpeed__sbc__k__BackingField>
                    <__sbo__SpringDivider__sbc__k__BackingField dataType="Float">1.5</__sbo__SpringDivider__sbc__k__BackingField>
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">230</B>
                      <G dataType="Byte">228</G>
                      <R dataType="Byte">208</R>
                    </colorTint>
                    <customMat />
                    <gameobj dataType="ObjectRef">2847392456</gameobj>
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
                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                  </object>
                  <object dataType="Class" type="DublinGamecraft4.Deactivator" id="3331831740">
                    <_elapsedTime dataType="Float">0</_elapsedTime>
                    <__sbo__TimeBeforeDeactivation__sbc__k__BackingField dataType="Float">30</__sbo__TimeBeforeDeactivation__sbc__k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2847392456</gameobj>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  </object>
                  <object />
                </_items>
                <_size dataType="Int">3</_size>
                <_version dataType="Int">3</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="445865016" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="2851693844" length="3">
                    <object dataType="ObjectRef">665143522</object>
                    <object dataType="ObjectRef">3881234568</object>
                    <object dataType="Type" id="1484663112" value="DublinGamecraft4.Deactivator" />
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="658120344" length="3">
                    <object dataType="ObjectRef">912740092</object>
                    <object dataType="ObjectRef">4133144124</object>
                    <object dataType="ObjectRef">3331831740</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">912740092</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="994113228" length="16">F4xyJMXBOU6cx0wGE/Zz5g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">SnowSkirt</name>
              <parent dataType="ObjectRef">2870817911</parent>
              <prefabLink />
            </object>
            <object dataType="Class" type="Duality.GameObject" id="3332990604">
              <active dataType="Bool">true</active>
              <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3331009728">
                <_items dataType="Array" type="Duality.GameObject[]" id="1034324096" length="8">
                  <object dataType="Class" type="Duality.GameObject" id="1944678290">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1320962018">
                      <_items dataType="Array" type="Duality.Component[]" id="4064458580" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="10025926">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1944678290</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="Class" type="Duality.Components.Transform" id="1398338240">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3332990604</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <parentTransform />
                            <pos dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">7000</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">7000</Z>
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
                            <X dataType="Float">0</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">0</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">7000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3586844858">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">109</B>
                            <G dataType="Byte">106</G>
                            <R dataType="Byte">95</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">1944678290</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">6400</H>
                            <W dataType="Float">12800</W>
                            <X dataType="Float">-6400</X>
                            <Y dataType="Float">-3200</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Pixmaps\Mountains.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2185711580" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="3366214170" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="3630300972" length="2">
                          <object dataType="ObjectRef">10025926</object>
                          <object dataType="ObjectRef">3586844858</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">10025926</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3234997206" length="16">QirdDzQQVEWcnmzxlGythA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Mountains</name>
                    <parent dataType="ObjectRef">3332990604</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="3162008180">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3462200468">
                      <_items dataType="Array" type="Duality.Component[]" id="1969552456" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1227355816">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3162008180</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">1398338240</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">12800</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">12800</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">7000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="509207452">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">109</B>
                            <G dataType="Byte">106</G>
                            <R dataType="Byte">95</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3162008180</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">6400</H>
                            <W dataType="Float">12800</W>
                            <X dataType="Float">-6400</X>
                            <Y dataType="Float">-3200</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Pixmaps\Mountains.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2332549016" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="2321914788" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="747987512" length="2">
                          <object dataType="ObjectRef">1227355816</object>
                          <object dataType="ObjectRef">509207452</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1227355816</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2838339740" length="16">FSPU6awWj0mAF0MLGNpA7g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Mountains</name>
                    <parent dataType="ObjectRef">3332990604</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="3709608057">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2292263585">
                      <_items dataType="Array" type="Duality.Component[]" id="1862540906" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1774955693">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3709608057</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">1398338240</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">25600</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">25600</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">7000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="1056807329">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">109</B>
                            <G dataType="Byte">106</G>
                            <R dataType="Byte">95</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3709608057</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">6400</H>
                            <W dataType="Float">12800</W>
                            <X dataType="Float">-6400</X>
                            <Y dataType="Float">-3200</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Pixmaps\Mountains.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3391787566" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="2652769757" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="680143702" length="2">
                          <object dataType="ObjectRef">1774955693</object>
                          <object dataType="ObjectRef">1056807329</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1774955693</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2639673819" length="16">EGHPjNPcGEG9ro2/rlZXcQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Mountains</name>
                    <parent dataType="ObjectRef">3332990604</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="1946483954">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3632880194">
                      <_items dataType="Array" type="Duality.Component[]" id="197583060" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="11831590">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">1946483954</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">1398338240</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">38400</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">38400</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">7000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3588650522">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">109</B>
                            <G dataType="Byte">106</G>
                            <R dataType="Byte">95</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">1946483954</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">6400</H>
                            <W dataType="Float">12800</W>
                            <X dataType="Float">-6400</X>
                            <Y dataType="Float">-3200</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Pixmaps\Mountains.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3662835804" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="80637626" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="1534872748" length="2">
                          <object dataType="ObjectRef">11831590</object>
                          <object dataType="ObjectRef">3588650522</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">11831590</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="700967094" length="16">brAEXgDS2UylU/gGAuFnRQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Mountains</name>
                    <parent dataType="ObjectRef">3332990604</parent>
                    <prefabLink />
                  </object>
                  <object dataType="Class" type="Duality.GameObject" id="3139721523">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1915134187">
                      <_items dataType="Array" type="Duality.Component[]" id="1024622706" length="4">
                        <object dataType="Class" type="Duality.Components.Transform" id="1205069159">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">3139721523</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <parentTransform dataType="ObjectRef">1398338240</parentTransform>
                          <pos dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">51200</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="OpenTK.Vector3">
                            <X dataType="Float">51200</X>
                            <Y dataType="Float">-1000</Y>
                            <Z dataType="Float">7000</Z>
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
                        <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="486920795">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">109</B>
                            <G dataType="Byte">106</G>
                            <R dataType="Byte">95</R>
                          </colorTint>
                          <customMat />
                          <gameobj dataType="ObjectRef">3139721523</gameobj>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <offset dataType="Int">0</offset>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">6400</H>
                            <W dataType="Float">12800</W>
                            <X dataType="Float">-6400</X>
                            <Y dataType="Float">-3200</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\Pixmaps\Mountains.Material.res</contentPath>
                          </sharedMat>
                          <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                        </object>
                        <object />
                        <object />
                      </_items>
                      <_size dataType="Int">2</_size>
                      <_version dataType="Int">2</_version>
                    </compList>
                    <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3284798726" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Type[]" id="868808039" length="2">
                          <object dataType="ObjectRef">665143522</object>
                          <object dataType="ObjectRef">3546841826</object>
                        </keys>
                        <values dataType="Array" type="Duality.Component[]" id="1627105102" length="2">
                          <object dataType="ObjectRef">1205069159</object>
                          <object dataType="ObjectRef">486920795</object>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1205069159</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2884861929" length="16">KhGNCqkjPUihVJImvRN8JA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Mountains</name>
                    <parent dataType="ObjectRef">3332990604</parent>
                    <prefabLink />
                  </object>
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">5</_size>
                <_version dataType="Int">5</_version>
              </children>
              <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1041671552">
                <_items dataType="Array" type="Duality.Component[]" id="424956864" length="4">
                  <object dataType="ObjectRef">1398338240</object>
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">1</_version>
              </compList>
              <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2236462400" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Type[]" id="36893952" length="1">
                    <object dataType="ObjectRef">665143522</object>
                  </keys>
                  <values dataType="Array" type="Duality.Component[]" id="206767616" length="1">
                    <object dataType="ObjectRef">1398338240</object>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">1398338240</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1762034432" length="16">+S3cNnVhcUuEE5EhldpTBA==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Mountains</name>
              <parent dataType="ObjectRef">2870817911</parent>
              <prefabLink />
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">5</_version>
        </children>
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="958114830">
          <_items dataType="Array" type="Duality.Component[]" id="1310323973" length="0" />
          <_size dataType="Int">0</_size>
          <_version dataType="Int">0</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2262347271" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1016321364" length="0" />
            <values dataType="Array" type="Duality.Component[]" id="434936344" length="0" />
          </body>
        </compMap>
        <compTransform />
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="2121698700" length="16">hH5Wk0uMg0q5PLSmnXircA==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">Background</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="Class" type="Duality.GameObject" id="113781697">
        <active dataType="Bool">true</active>
        <children />
        <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="700134575">
          <_items dataType="Array" type="Duality.Component[]" id="3552830954" length="4">
            <object dataType="Class" type="Duality.Components.Transform" id="2474096629">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <angleVel dataType="Float">0</angleVel>
              <angleVelAbs dataType="Float">0</angleVelAbs>
              <deriveAngle dataType="Bool">true</deriveAngle>
              <gameobj dataType="ObjectRef">113781697</gameobj>
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
            <object dataType="Class" type="Duality.Components.SoundEmitter" id="2157673584">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">113781697</gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <sources dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="3383866588">
                <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="829963304" length="4">
                  <object dataType="Class" type="Duality.Components.SoundEmitter+Source" id="823285392">
                    <looped dataType="Bool">true</looped>
                    <offset dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </offset>
                    <paused dataType="Bool">false</paused>
                    <pitch dataType="Float">1</pitch>
                    <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                      <contentPath dataType="String">Data\Music\05 - The Howdy Doody Christmas.Sound.res</contentPath>
                    </sound>
                    <volume dataType="Float">0.4</volume>
                  </object>
                  <object />
                  <object />
                  <object />
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">1</_version>
              </sources>
            </object>
            <object />
            <object />
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">2</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3443940526" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="1200719955" length="2">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="Type" id="65726818" value="Duality.Components.SoundEmitter" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="1190221398" length="2">
              <object dataType="ObjectRef">2474096629</object>
              <object dataType="ObjectRef">2157673584</object>
            </values>
          </body>
        </compMap>
        <compTransform dataType="ObjectRef">2474096629</compTransform>
        <identifier dataType="Struct" type="System.Guid" surrogate="true">
          <header>
            <data dataType="Array" type="System.Byte[]" id="584082485" length="16">kmP91DXRsEiRAQPpFvVe4w==</data>
          </header>
          <body />
        </identifier>
        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        <name dataType="String">05 - The Howdy Doody Christmas</name>
        <parent />
        <prefabLink />
      </object>
      <object dataType="ObjectRef">3699806721</object>
      <object dataType="ObjectRef">1590281018</object>
      <object dataType="ObjectRef">657542974</object>
      <object dataType="ObjectRef">3825937547</object>
      <object dataType="ObjectRef">1703543409</object>
      <object dataType="ObjectRef">2686543077</object>
      <object dataType="ObjectRef">3250592854</object>
      <object dataType="ObjectRef">1009762069</object>
      <object dataType="ObjectRef">529497037</object>
      <object dataType="ObjectRef">3393049104</object>
      <object dataType="ObjectRef">809198998</object>
      <object dataType="ObjectRef">260701117</object>
      <object dataType="ObjectRef">2350693064</object>
      <object dataType="ObjectRef">51783129</object>
      <object dataType="ObjectRef">106278722</object>
      <object dataType="ObjectRef">3082444213</object>
      <object dataType="ObjectRef">2828367083</object>
      <object dataType="ObjectRef">2606826577</object>
      <object dataType="ObjectRef">47258528</object>
      <object dataType="ObjectRef">492210102</object>
      <object dataType="ObjectRef">3678813380</object>
      <object dataType="ObjectRef">2746565897</object>
      <object dataType="ObjectRef">827448923</object>
      <object dataType="ObjectRef">3351848105</object>
      <object dataType="ObjectRef">2002224158</object>
      <object dataType="ObjectRef">255911266</object>
      <object dataType="ObjectRef">1807226592</object>
      <object dataType="ObjectRef">3943435789</object>
      <object dataType="ObjectRef">2847392456</object>
      <object dataType="ObjectRef">3332990604</object>
      <object dataType="ObjectRef">3188394427</object>
      <object dataType="ObjectRef">3408278432</object>
      <object dataType="ObjectRef">1231984759</object>
      <object dataType="ObjectRef">4043306682</object>
      <object dataType="ObjectRef">1935924246</object>
      <object dataType="ObjectRef">3716666363</object>
      <object dataType="ObjectRef">2826807185</object>
      <object dataType="ObjectRef">1944678290</object>
      <object dataType="ObjectRef">3162008180</object>
      <object dataType="ObjectRef">3709608057</object>
      <object dataType="ObjectRef">1946483954</object>
      <object dataType="ObjectRef">3139721523</object>
    </serializeObj>
    <sourcePath />
  </object>
</root>