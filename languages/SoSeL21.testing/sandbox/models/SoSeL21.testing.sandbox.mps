<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6902de7b-8abf-403c-b3d8-ff942429f714(SoSeL21.testing.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5374e776-6015-4ade-a1c4-a7c2b818cf2f" name="SoSeL21.testing" version="0" />
    <use id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21" version="0" />
  </languages>
  <imports>
    <import index="yhnl" ref="r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)" />
  </imports>
  <registry>
    <language id="5374e776-6015-4ade-a1c4-a7c2b818cf2f" name="SoSeL21.testing">
      <concept id="6702520192869217307" name="SoSeL21.testing.structure.Test" flags="ng" index="36Rxq1">
        <child id="6702520192869303043" name="lines" index="36RU6p" />
      </concept>
      <concept id="6702520192869206027" name="SoSeL21.testing.structure.Testsheet" flags="ng" index="36RyEh">
        <reference id="6702520192869257217" name="for" index="36RJar" />
        <child id="6702520192869217310" name="tests" index="36Rxq4" />
      </concept>
      <concept id="6702520192869303426" name="SoSeL21.testing.structure.AssertEquals" flags="ng" index="36RUoo">
        <child id="6702520192869303759" name="actual" index="36RUtl" />
        <child id="6702520192869303745" name="expected" index="36RUtr" />
      </concept>
      <concept id="8420719710535193144" name="SoSeL21.testing.structure.AssertColor" flags="ng" index="1fifne">
        <property id="8420719710535193153" name="result" index="1fifmR" />
      </concept>
    </language>
    <language id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21">
      <concept id="385486883072607587" name="SoSeL21.structure.IntegerLiteral" flags="ng" index="uh0c$">
        <property id="385486883073947372" name="value" index="uq72F" />
      </concept>
      <concept id="6197072445436871923" name="SoSeL21.structure.AddExpression" flags="ng" index="1FC2xX" />
      <concept id="6197072445437612433" name="SoSeL21.structure.BinaryExpression" flags="ng" index="1FEZOv">
        <child id="6197072445437612443" name="right" index="1FEZOl" />
        <child id="6197072445437612441" name="left" index="1FEZOn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="36RyEh" id="5O48DErQPhE">
    <property role="TrG5h" value="VarTest" />
    <ref role="36RJar" to="yhnl:4L4QcmaOEwq" resolve="Variables" />
    <node concept="36Rxq1" id="5O48DErR0AL" role="36Rxq4">
      <property role="TrG5h" value="t1" />
      <node concept="36RUoo" id="7jspZoVFZ74" role="36RU6p">
        <node concept="1FC2xX" id="7Cn1ENSI2OI" role="36RUtr">
          <node concept="uh0c$" id="7Cn1ENSI2Pq" role="1FEZOl">
            <property role="uq72F" value="2" />
          </node>
          <node concept="uh0c$" id="7jspZoVFZ7d" role="1FEZOn">
            <property role="uq72F" value="2" />
          </node>
        </node>
        <node concept="uh0c$" id="7jspZoVFZ7n" role="36RUtl">
          <property role="uq72F" value="2" />
        </node>
        <node concept="1fifne" id="7jspZoVG3Cj" role="lGtFl">
          <property role="1fifmR" value="7jspZoV_98X/success" />
        </node>
      </node>
    </node>
    <node concept="36Rxq1" id="7jspZoVFZ66" role="36Rxq4">
      <property role="TrG5h" value="t2" />
      <node concept="36RUoo" id="7jspZoVFZ8h" role="36RU6p">
        <node concept="uh0c$" id="7jspZoVFZ8t" role="36RUtr">
          <property role="uq72F" value="1" />
        </node>
        <node concept="uh0c$" id="7jspZoVFZ8B" role="36RUtl">
          <property role="uq72F" value="2" />
        </node>
        <node concept="1fifne" id="7jspZoVG3Ck" role="lGtFl">
          <property role="1fifmR" value="7jspZoV_98Z/failure" />
        </node>
      </node>
    </node>
  </node>
</model>

