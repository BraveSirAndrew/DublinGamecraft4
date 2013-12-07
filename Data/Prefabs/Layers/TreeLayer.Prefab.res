<?xml version="1.0" encoding="utf-8"?>
<root>
  <object dataType="Class" type="Duality.Resources.Prefab">
    <objTree dataType="Class" type="Duality.GameObject" id="769784874">
      <active dataType="Bool">true</active>
      <children dataType="Class" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="682909885">
        <_items dataType="Array" type="Duality.GameObject[]" id="1309179938" length="4">
          <object dataType="Class" type="Duality.GameObject" id="1962063705">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1760017421">
              <_items dataType="Array" type="Duality.Component[]" id="2410353954" length="4">
                <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="2981915874">
                  <__sbo__StartingWoodCount__sbc__k__BackingField dataType="Int">3</__sbo__StartingWoodCount__sbc__k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1962063705</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </object>
                <object dataType="Class" type="Duality.Components.Transform" id="27411341">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1962063705</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1953.70374</X>
                    <Y dataType="Float">-487.037</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1953.70374</X>
                    <Y dataType="Float">-487.037</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="3604230273">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1962063705</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">0</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">1024</H>
                    <W dataType="Float">682</W>
                    <X dataType="Float">-341</X>
                    <Y dataType="Float">-512</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Material\FirTree.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                </object>
                <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="2915254556">
                  <__sbo__ChopRadius__sbc__k__BackingField dataType="Float">1024</__sbo__ChopRadius__sbc__k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1962063705</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </object>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1491784598" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1286661105" length="4">
                  <object dataType="Type" id="1866619818" value="DublinGamecraft4.Wood.WoodComponent" />
                  <object dataType="Type" id="1113661196" value="Duality.Components.Transform" />
                  <object dataType="Type" id="2517633990" value="Duality.Components.Renderers.SpriteRenderer" />
                  <object dataType="Type" id="1712915192" value="DublinGamecraft4.Wood.Tree" />
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="186558446" length="4">
                  <object dataType="ObjectRef">2981915874</object>
                  <object dataType="ObjectRef">27411341</object>
                  <object dataType="ObjectRef">3604230273</object>
                  <object dataType="ObjectRef">2915254556</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">27411341</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1871805151" length="16">wfvxcwMXZUyqDBABeDL5/Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Tree</name>
            <parent dataType="ObjectRef">769784874</parent>
            <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="931268331">
              <changes />
              <obj dataType="ObjectRef">1962063705</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </object>
          <object dataType="Class" type="Duality.GameObject" id="2410559286">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1176602490">
              <_items dataType="Array" type="Duality.Component[]" id="2004876356" length="4">
                <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="3430411455">
                  <__sbo__StartingWoodCount__sbc__k__BackingField dataType="Int">3</__sbo__StartingWoodCount__sbc__k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2410559286</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </object>
                <object dataType="Class" type="Duality.Components.Transform" id="475906922">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2410559286</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">3837.037</X>
                    <Y dataType="Float">-498.148132</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">3837.037</X>
                    <Y dataType="Float">-498.148132</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="4052725854">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2410559286</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">0</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">1024</H>
                    <W dataType="Float">682</W>
                    <X dataType="Float">-341</X>
                    <Y dataType="Float">-512</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Material\FirTree.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                </object>
                <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="3363750137">
                  <__sbo__ChopRadius__sbc__k__BackingField dataType="Float">1024</__sbo__ChopRadius__sbc__k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2410559286</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </object>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="653249836" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="373723714" length="4">
                  <object dataType="ObjectRef">1866619818</object>
                  <object dataType="ObjectRef">1113661196</object>
                  <object dataType="ObjectRef">2517633990</object>
                  <object dataType="ObjectRef">1712915192</object>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1997774940" length="4">
                  <object dataType="ObjectRef">3430411455</object>
                  <object dataType="ObjectRef">475906922</object>
                  <object dataType="ObjectRef">4052725854</object>
                  <object dataType="ObjectRef">3363750137</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">475906922</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2150300318" length="16">xX/7PFUxK0iq6YLHsdld2A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Tree</name>
            <parent dataType="ObjectRef">769784874</parent>
            <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="97261046">
              <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3806892904">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2230060816" length="1">
                  <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="1943329248">
                      <_items dataType="Array" type="System.Int32[]" id="1972962624" length="0" />
                      <_size dataType="Int">0</_size>
                      <_version dataType="Int">0</_version>
                    </childIndex>
                    <componentType dataType="ObjectRef">1113661196</componentType>
                    <prop dataType="PropertyInfo" id="1275801024" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">3837.037</X>
                      <Y dataType="Float">-498.148132</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </object>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </changes>
              <obj dataType="ObjectRef">2410559286</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </object>
          <object dataType="Class" type="Duality.GameObject" id="568020968">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1351709140">
              <_items dataType="Array" type="Duality.Component[]" id="786981320" length="4">
                <object dataType="Class" type="DublinGamecraft4.Wood.WoodComponent" id="1587873137">
                  <__sbo__StartingWoodCount__sbc__k__BackingField dataType="Int">3</__sbo__StartingWoodCount__sbc__k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">568020968</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </object>
                <object dataType="Class" type="Duality.Components.Transform" id="2928335900">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">568020968</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">4248.15039</X>
                    <Y dataType="Float">-464.814819</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">4248.15039</X>
                    <Y dataType="Float">-464.814819</Y>
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
                <object dataType="Class" type="Duality.Components.Renderers.SpriteRenderer" id="2210187536">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.ColorFormat.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">568020968</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <offset dataType="Int">0</offset>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">1024</H>
                    <W dataType="Float">682</W>
                    <X dataType="Float">-341</X>
                    <Y dataType="Float">-512</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Material\FirTree.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.VisibilityFlag" name="Group0" value="1" />
                </object>
                <object dataType="Class" type="DublinGamecraft4.Wood.Tree" id="1521211819">
                  <__sbo__ChopRadius__sbc__k__BackingField dataType="Float">1024</__sbo__ChopRadius__sbc__k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">568020968</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </object>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="512513048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="724306660" length="4">
                  <object dataType="ObjectRef">1866619818</object>
                  <object dataType="ObjectRef">1113661196</object>
                  <object dataType="ObjectRef">2517633990</object>
                  <object dataType="ObjectRef">1712915192</object>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1558180664" length="4">
                  <object dataType="ObjectRef">1587873137</object>
                  <object dataType="ObjectRef">2928335900</object>
                  <object dataType="ObjectRef">2210187536</object>
                  <object dataType="ObjectRef">1521211819</object>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2928335900</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2486768348" length="16">IAIyl+leM02oKegD26sp+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Tree</name>
            <parent dataType="ObjectRef">769784874</parent>
            <prefabLink dataType="Class" type="Duality.Resources.PrefabLink" id="2910791692">
              <changes dataType="Class" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4111928272">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2284716576" length="1">
                  <object dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Class" type="System.Collections.Generic.List`1[[System.Int32]]" id="3079687104">
                      <_items dataType="ObjectRef">1972962624</_items>
                      <_size dataType="Int">0</_size>
                      <_version dataType="Int">0</_version>
                    </childIndex>
                    <componentType dataType="ObjectRef">1113661196</componentType>
                    <prop dataType="ObjectRef">1275801024</prop>
                    <val dataType="Struct" type="OpenTK.Vector3">
                      <X dataType="Float">4248.15039</X>
                      <Y dataType="Float">-464.814819</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </object>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">2</_version>
              </changes>
              <obj dataType="ObjectRef">568020968</obj>
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
      <compList dataType="Class" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2682690710">
        <_items dataType="Array" type="Duality.Component[]" id="716438049" length="0" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">0</_version>
      </compList>
      <compMap dataType="Class" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3934598651" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2585358260" length="0" />
          <values dataType="Array" type="Duality.Component[]" id="2062592856" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="772681772" length="16">/LBvVI6QrUyDWOmJfuYyew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TreeLayer</name>
      <parent />
      <prefabLink />
    </objTree>
    <sourcePath dataType="String">TreeLayer</sourcePath>
  </object>
</root>