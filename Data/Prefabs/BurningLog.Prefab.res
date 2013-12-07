<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="1753444784">
      <active dataType="Bool">true</active>
      <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2120399303">
        <_items dataType="Array" type="Duality.GameObject[]" id="3875769930" length="4">
          <object dataType="Class" type="Duality.GameObject" id="2167953357">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3347049">
              <_items dataType="Array" type="Duality.Component[]" id="2481692042" length="4">
                <object dataType="Class" type="Duality.Components.Transform" id="233300993">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2167953357</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="Class" type="Duality.Components.Transform" id="4113759716">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1753444784</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <parentTransform />
                    <pos dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">-1</Z>
                    </pos>
                    <posAbs dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
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
                  </parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-58.87036</X>
                    <Y dataType="Float">0.6161194</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-58.87036</X>
                    <Y dataType="Float">0.6161194</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3810119925">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2167953357</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">-1</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
                    <W dataType="Float">100</W>
                    <X dataType="Float">-50</X>
                    <Y dataType="Float">-117</Y>
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
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3080260238" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3314817253" length="2">
                  <object dataType="Type" id="859225362" value="Duality.Components.Transform" />
                  <object dataType="Type" id="1533490204" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2102739430" length="2">
                  <object dataType="ObjectRef">233300993</object>
                  <object dataType="ObjectRef">3810119925</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">233300993</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1459178323" length="16">dx6z1oueHEmq0MmtbXD3pg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Flame</name>
            <parent dataType="ObjectRef">1753444784</parent>
            <prefabLink />
          </object>
          <object dataType="Class" type="Duality.GameObject" id="1249778678">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1441951690">
              <_items dataType="Array" type="Duality.Component[]" id="1121392164" length="4">
                <object dataType="Class" type="Duality.Components.Transform" id="3610093610">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1249778678</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform dataType="ObjectRef">4113759716</parentTransform>
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-58.87036</X>
                    <Y dataType="Float">0.6161194</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">-58.87036</X>
                    <Y dataType="Float">0.6161194</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2891945246">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1249778678</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">-2</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
                    <W dataType="Float">100</W>
                    <X dataType="Float">-50</X>
                    <Y dataType="Float">-117</Y>
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
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2349594572" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1411107154" length="2">
                  <object dataType="ObjectRef">859225362</object>
                  <object dataType="ObjectRef">1533490204</object>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2418900764" length="2">
                  <object dataType="ObjectRef">3610093610</object>
                  <object dataType="ObjectRef">2891945246</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3610093610</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4070067662" length="16">slrOHbDPaEGwE5hbha7bLA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Flame</name>
            <parent dataType="ObjectRef">1753444784</parent>
            <prefabLink />
          </object>
          <object />
          <object />
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3624586958">
        <_items dataType="Array" type="Duality.Component[]" id="3673512043" length="4">
          <object dataType="ObjectRef">4113759716</object>
          <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3395611352">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">28</B>
              <G dataType="Byte">71</G>
              <R dataType="Byte">88</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1753444784</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">128</W>
              <X dataType="Float">-64</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
          </object>
          <object dataType="Class" type="DublinGamecraft4.Wood.BurningWood" id="2734138737">
            <__sbo__ActivationRadius__sbc__k__BackingField dataType="Float">512</__sbo__ActivationRadius__sbc__k__BackingField>
            <__sbo__DespawnsWhenDead__sbc__k__BackingField dataType="Bool">true</__sbo__DespawnsWhenDead__sbc__k__BackingField>
            <__sbo__MaxWoodCount__sbc__k__BackingField dataType="Float">1</__sbo__MaxWoodCount__sbc__k__BackingField>
            <__sbo__Refillable__sbc__k__BackingField dataType="Bool">false</__sbo__Refillable__sbc__k__BackingField>
            <__sbo__SnowMeltEnergy__sbc__k__BackingField dataType="Float">2</__sbo__SnowMeltEnergy__sbc__k__BackingField>
            <__sbo__SnowMeltFalloff__sbc__k__BackingField dataType="Float">1.1</__sbo__SnowMeltFalloff__sbc__k__BackingField>
            <__sbo__SnowMeltRadius__sbc__k__BackingField dataType="Float">1000</__sbo__SnowMeltRadius__sbc__k__BackingField>
            <__sbo__WoodConsumptionRate__sbc__k__BackingField dataType="Float">0.2</__sbo__WoodConsumptionRate__sbc__k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1753444784</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </object>
          <object dataType="Class" type="Duality.Components.Physics.RigidBody" id="521254012">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1753444784</gameobj>
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
            <shapes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="972563722">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3059390884" length="4">
                <object dataType="Class" type="Duality.Components.Physics.PolyShapeInfo" id="422254120">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">521254012</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1179460240" length="4">
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-64.0415039</X>
                      <Y dataType="Float">-15.8370361</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">63.9718</X>
                      <Y dataType="Float">-15.8370361</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">63.9718</X>
                      <Y dataType="Float">16.16629</Y>
                    </object>
                    <object dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-64.0415039</X>
                      <Y dataType="Float">16.16629</Y>
                    </object>
                  </vertices>
                </object>
                <object />
                <object />
                <object />
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </object>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3325883593" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="61205716" length="4">
            <object dataType="ObjectRef">859225362</object>
            <object dataType="ObjectRef">1533490204</object>
            <object dataType="Type" id="1225269192" value="DublinGamecraft4.Wood.BurningWood" />
            <object dataType="Type" id="3745749616" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="641490456" length="4">
            <object dataType="ObjectRef">4113759716</object>
            <object dataType="ObjectRef">3395611352</object>
            <object dataType="ObjectRef">2734138737</object>
            <object dataType="ObjectRef">521254012</object>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4113759716</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2661730572" length="16">qDMGA4VLY0Ku/SBLXPeeew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BurningLog</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">BurningLog</sourcePath>
  </object>
</root>