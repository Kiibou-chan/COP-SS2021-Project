<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6902de7b-8abf-403c-b3d8-ff942429f714(TestingLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5374e776-6015-4ade-a1c4-a7c2b818cf2f" name="TestingLanguage" version="0" />
    <use id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
  </languages>
  <imports>
    <import index="yhnl" ref="r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)" />
    <import index="778r" ref="r:ef83bd48-c390-43b8-9ad9-1829be7031b2(SoSeL21.editor)" />
  </imports>
  <registry>
    <language id="5374e776-6015-4ade-a1c4-a7c2b818cf2f" name="TestingLanguage">
      <concept id="6702520192869217307" name="TestingLanguage.structure.Test" flags="ng" index="36Rxq1">
        <child id="6702520192869303043" name="lines" index="36RU6p" />
      </concept>
      <concept id="6702520192869206027" name="TestingLanguage.structure.Testsheet" flags="ng" index="36RyEh">
        <reference id="6702520192869257217" name="for" index="36RJar" />
        <child id="6702520192869217310" name="tests" index="36Rxq4" />
      </concept>
      <concept id="6702520192869303426" name="TestingLanguage.structure.AssertEquals" flags="ng" index="36RUoo">
        <child id="6702520192869303759" name="actual" index="36RUtl" />
        <child id="6702520192869303745" name="expected" index="36RUtr" />
      </concept>
    </language>
    <language id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21">
      <concept id="385486883072607587" name="SoSeL21.structure.IntegerLiteral" flags="ng" index="uh0c$">
        <property id="385486883073947372" name="value" index="uq72F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="36RyEh" id="5O48DErQPhE">
    <property role="TrG5h" value="VarTest" />
    <ref role="36RJar" to="yhnl:4L4QcmaOEwq" resolve="Variables" />
    <node concept="36Rxq1" id="5O48DErR0AL" role="36Rxq4">
      <property role="TrG5h" value="IntPair::new" />
      <node concept="36RUoo" id="5O48DEs3qjl" role="36RU6p">
        <node concept="uh0c$" id="5O48DEs3qjG" role="36RUtl">
          <property role="uq72F" value="2" />
        </node>
        <node concept="uh0c$" id="5O48DEs3qjz" role="36RUtr">
          <property role="uq72F" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

