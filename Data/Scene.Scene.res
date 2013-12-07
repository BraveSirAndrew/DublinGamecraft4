<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Scene">
    <globalGravity dataType="Struct" type="OpenTK.Vector2">
      <X dataType="Float">0</X>
      <Y dataType="Float">33</Y>
    </globalGravity>
    <serializeObj dataType="Array" type="Duality.GameObject[]" id="292984781" length="14">
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
                        <X dataType="Float">9650</X>
                        <Y dataType="Float">10.0001526</Y>
                      </object>
                      <object dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">9650</X>
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
                <X dataType="Float">218.508316</X>
                <Y dataType="Float">-998.6075</Y>
                <Z dataType="Float">-2499.999</Z>
              </pos>
              <posAbs dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">218.508316</X>
                <Y dataType="Float">-998.6075</Y>
                <Z dataType="Float">-2499.999</Z>
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
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">0</R>
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
                      <active dataType="Bool">true</active>
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
                                <X dataType="Float">218.508286</X>
                                <Y dataType="Float">-198.607559</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="OpenTK.Vector3">
                                <X dataType="Float">218.508286</X>
                                <Y dataType="Float">-198.607559</Y>
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
                              <X dataType="Float">5.17591858</X>
                              <Y dataType="Float">60.4497223</Y>
                              <Z dataType="Float">-1</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">223.6842</X>
                              <Y dataType="Float">-138.157837</Y>
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
                      <active dataType="Bool">false</active>
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
                              <X dataType="Float">-119.824081</X>
                              <Y dataType="Float">-71.12926</Y>
                              <Z dataType="Float">-1</Z>
                            </pos>
                            <posAbs dataType="Struct" type="OpenTK.Vector3">
                              <X dataType="Float">98.6842041</X>
                              <Y dataType="Float">-269.736816</Y>
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
                              <X dataType="Float">-37</X>
                              <Y dataType="Float">-262</Y>
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
                    <object />
                    <object />
                  </_items>
                  <_size dataType="Int">2</_size>
                  <_version dataType="Int">4</_version>
                </children>
                <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="641698350">
                  <_items dataType="Array" type="Duality.Component[]" id="2217996579" length="4">
                    <object dataType="ObjectRef">2491988534</object>
                    <object dataType="Class" type="DublinGamecraft4.Player" id="255751249">
                      <__sbo__BaseSpeed__sbc__k__BackingField dataType="Float">10</__sbo__BaseSpeed__sbc__k__BackingField>
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
                      <offset dataType="Int">0</offset>
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
              <__sbo__DistanceBetweenPeaks__sbc__k__BackingField dataType="Int">20</__sbo__DistanceBetweenPeaks__sbc__k__BackingField>
              <__sbo__DriftWidth__sbc__k__BackingField dataType="Int">30</__sbo__DriftWidth__sbc__k__BackingField>
              <__sbo__SnowSpeed__sbc__k__BackingField dataType="Int">10</__sbo__SnowSpeed__sbc__k__BackingField>
              <__sbo__SpringDivider__sbc__k__BackingField dataType="Float">1.7</__sbo__SpringDivider__sbc__k__BackingField>
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
          <_version dataType="Int">8</_version>
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
          <_items dataType="Array" type="Duality.GameObject[]" id="247107018" length="4">
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
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="705618888" length="1">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3187273712">
                        <_items dataType="Array" type="System.Int32[]" id="122098336" length="0" />
                        <_size dataType="Int">0</_size>
                        <_version dataType="Int">0</_version>
                      </childIndex>
                      <componentType dataType="ObjectRef">665143522</componentType>
                      <prop dataType="PropertyInfo" id="3262826208" value="P:Duality.Components.Transform:RelativePos" />
                      <val dataType="Struct" type="OpenTK.Vector3">
                        <X dataType="Float">2761.11084</X>
                        <Y dataType="Float">-483.3334</Y>
                        <Z dataType="Float">0</Z>
                      </val>
                    </object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">1</_version>
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
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3777432392" length="1">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="4284506608">
                        <_items dataType="ObjectRef">122098336</_items>
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
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">1</_version>
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
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3116965832" length="1">
                    <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2617358320">
                        <_items dataType="ObjectRef">122098336</_items>
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
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">1</_version>
                </changes>
                <obj dataType="ObjectRef">2686543077</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </object>
            <object />
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">3</_version>
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
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4088148362" length="4">
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
                <childIndex />
                <componentType />
                <prop />
                <val />
              </object>
            </_items>
            <_size dataType="Int">3</_size>
            <_version dataType="Int">213</_version>
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
              <__sbo__SnowSpawnInterval__sbc__k__BackingField dataType="Int">80</__sbo__SnowSpawnInterval__sbc__k__BackingField>
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
            <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2981866123">
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
          </_items>
          <_size dataType="Int">3</_size>
          <_version dataType="Int">5</_version>
        </compList>
        <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1257623227" surrogate="true">
          <header />
          <body>
            <keys dataType="Array" type="System.Type[]" id="3020100148" length="3">
              <object dataType="ObjectRef">665143522</object>
              <object dataType="ObjectRef">3546841826</object>
              <object dataType="Type" id="3356232840" value="DublinGamecraft4.Wood.BurningWood" />
            </keys>
            <values dataType="Array" type="Duality.Component[]" id="494909016" length="3">
              <object dataType="ObjectRef">3700014487</object>
              <object dataType="ObjectRef">2981866123</object>
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
            <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="365930610" length="8">
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2746199292">
                  <_items dataType="Array" type="System.Int32[]" id="1483258536" length="4">
                    <object dataType="Int">1</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType dataType="ObjectRef">3546841826</componentType>
                <prop dataType="PropertyInfo" id="3747455928" value="P:Duality.Components.Renderers.SpriteRenderer:Offset" />
                <val dataType="Int">-2</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3030311492">
                  <_items dataType="Array" type="System.Int32[]" id="2164093776" length="4">
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType dataType="ObjectRef">3546841826</componentType>
                <prop dataType="ObjectRef">3747455928</prop>
                <val dataType="Int">-1</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1087770992">
                  <_items dataType="Array" type="System.Int32[]" id="716868228" length="4">
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType dataType="ObjectRef">3546841826</componentType>
                <prop dataType="PropertyInfo" id="674033132" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Material\FlameAlpha.Material.res</contentPath>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="797642728">
                  <_items dataType="Array" type="System.Int32[]" id="604448220" length="4">
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                    <object dataType="Int">0</object>
                  </_items>
                  <_size dataType="Int">1</_size>
                  <_version dataType="Int">2</_version>
                </childIndex>
                <componentType dataType="ObjectRef">3546841826</componentType>
                <prop dataType="PropertyInfo" id="1416780852" value="P:Duality.Component:ActiveSingle" />
                <val dataType="Bool">true</val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="2437991392">
                  <_items dataType="Array" type="System.Int32[]" id="2744104596" length="0" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">665143522</componentType>
                <prop dataType="ObjectRef">3262826208</prop>
                <val dataType="Struct" type="OpenTK.Vector3">
                  <X dataType="Float">508.108276</X>
                  <Y dataType="Float">-13.2061958</Y>
                  <Z dataType="Float">-90</Z>
                </val>
              </object>
              <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="447929244">
                  <_items dataType="ObjectRef">2744104596</_items>
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">1</_version>
                </childIndex>
                <componentType dataType="ObjectRef">665143522</componentType>
                <prop dataType="PropertyInfo" id="1238458776" value="P:Duality.Components.Transform:RelativeScale" />
                <val dataType="Float">1</val>
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
            <_size dataType="Int">6</_size>
            <_version dataType="Int">110</_version>
          </changes>
          <obj dataType="ObjectRef">1339699555</obj>
          <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\CampFire.Prefab.res</contentPath>
          </prefab>
        </prefabLink>
      </object>
      <object dataType="ObjectRef">3699806721</object>
      <object dataType="ObjectRef">1590281018</object>
      <object dataType="ObjectRef">3825937547</object>
      <object dataType="ObjectRef">1703543409</object>
      <object dataType="ObjectRef">2686543077</object>
      <object dataType="ObjectRef">255911266</object>
      <object dataType="ObjectRef">1807226592</object>
    </serializeObj>
    <sourcePath />
  </object>
</root>