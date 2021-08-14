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
      <concept id="6702520192869217307" name="SoSeL21.testing.structure.Test" flags="ng" index="36Rxq1" />
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
      <concept id="2725072775553635058" name="SoSeL21.testing.structure.TestErrors" flags="ng" index="1K9NmM">
        <child id="2725072775553635066" name="lines" index="1K9NmU" />
      </concept>
      <concept id="2725072775553635059" name="SoSeL21.testing.structure.ErrorLine" flags="ng" index="1K9NmN">
        <property id="2725072775553635060" name="text" index="1K9NmO" />
      </concept>
    </language>
    <language id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21">
      <concept id="385486883072607587" name="SoSeL21.structure.IntegerLiteral" flags="ng" index="uh0c$">
        <property id="385486883073947372" name="value" index="uq72F" />
      </concept>
      <concept id="1547370241162431543" name="SoSeL21.structure.IHasBody" flags="ng" index="H1x4Y">
        <child id="1547370241162431546" name="lines" index="H1x4N" />
      </concept>
      <concept id="7725072484058411330" name="SoSeL21.structure.DotExpression" flags="ng" index="3nhG$W">
        <child id="7725072484058411417" name="operand" index="3nhGBB" />
        <child id="778698280927339532" name="operation" index="3ZbXBT" />
      </concept>
      <concept id="6197072445437453109" name="SoSeL21.structure.VariableReference" flags="ng" index="1FEkYV">
        <reference id="6197072445437453124" name="ref" index="1FEkZa" />
      </concept>
      <concept id="778698280927338605" name="SoSeL21.structure.PropertyAccess" flags="ng" index="3ZbXQo">
        <reference id="778698280927338608" name="prop" index="3ZbXQ5" />
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
    <property role="TrG5h" value="ClassesTest" />
    <ref role="36RJar" to="yhnl:3K_CYPEePKx" resolve="Classes" />
    <node concept="36Rxq1" id="2nhpO1lYV1R" role="36Rxq4">
      <property role="TrG5h" value="ip test" />
      <node concept="36RUoo" id="2nhpO1lYV2n" role="H1x4N">
        <node concept="3nhG$W" id="2nhpO1lYV30" role="36RUtr">
          <node concept="3ZbXQo" id="2nhpO1lYV4L" role="3ZbXBT">
            <ref role="3ZbXQ5" to="yhnl:7Cn1ENSKJM3" resolve="first" />
          </node>
          <node concept="1FEkYV" id="2nhpO1lYV2C" role="3nhGBB">
            <ref role="1FEkZa" to="yhnl:3dga67SrWkW" resolve="ip" />
          </node>
        </node>
        <node concept="uh0c$" id="2nhpO1lYV50" role="36RUtl">
          <property role="uq72F" value="10" />
        </node>
        <node concept="1fifne" id="2nhpO1lYV8$" role="lGtFl">
          <property role="1fifmR" value="7jspZoV_98X/success" />
        </node>
      </node>
      <node concept="36RUoo" id="2nhpO1lYV5A" role="H1x4N">
        <node concept="3nhG$W" id="2nhpO1lYV64" role="36RUtr">
          <node concept="3ZbXQo" id="2nhpO1lYV85" role="3ZbXBT">
            <ref role="3ZbXQ5" to="yhnl:7Cn1ENSKJMZ" resolve="second" />
          </node>
          <node concept="1FEkYV" id="2nhpO1lYV5W" role="3nhGBB">
            <ref role="1FEkZa" to="yhnl:3dga67SrWkW" resolve="ip" />
          </node>
        </node>
        <node concept="uh0c$" id="2nhpO1lYV8k" role="36RUtl">
          <property role="uq72F" value="20" />
        </node>
        <node concept="1fifne" id="2nhpO1lYV8_" role="lGtFl">
          <property role="1fifmR" value="7jspZoV_98X/success" />
        </node>
      </node>
      <node concept="1K9NmM" id="2nhpO1lYV1T" role="lGtFl">
        <node concept="1K9NmN" id="2nhpO1lYVad" role="1K9NmU">
          <property role="1K9NmO" value="com.mbeddr.mpsutil.interpreter.rt.InterpreterRuntimeException: RuntimeException in Worksheet() on 'Classes' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/4334050456498822177):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVae" role="1K9NmU">
          <property role="1K9NmO" value="RuntimeException in Function() on 'recFibWithObj(int)' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/877377886686453635):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVaf" role="1K9NmU">
          <property role="1K9NmO" value="RuntimeException in return() on 'return' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/3982090564528548724):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVag" role="1K9NmU">
          <property role="1K9NmO" value="RuntimeException in .() on '.' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/3982090564528559076):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVah" role="1K9NmU">
          <property role="1K9NmO" value="RuntimeException in PropertyAccess() on 'second' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/3982090564528560675):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVai" role="1K9NmU">
          <property role="1K9NmO" value="RuntimeException in FunctionCall() on 'recHelper(int, IntPair)' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/3982090564528549816):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVaj" role="1K9NmU">
          <property role="1K9NmO" value="RuntimeException in VariableReference() on 'a' (r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)/3982090564528550354):" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVak" role="1K9NmU">
          <property role="1K9NmO" value="Could not find variable a in scope returnValue=NONE, accessToParent=false, variables=[ip=IntPair[first=10, second=20]], name=Test ip test in ClassesTest; " />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVal" role="1K9NmU">
          <property role="1K9NmO" value="returnValue=NONE, accessToParent=false, variables=[ip=IntPair[first=10, second=20]], name=Test ip test in ClassesTest; " />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVam" role="1K9NmU">
          <property role="1K9NmO" value="returnValue=NONE, accessToParent=false, variables=[ip=IntPair[first=10, second=20]], name=Test ip test in ClassesTest; " />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVan" role="1K9NmU">
          <property role="1K9NmO" value="returnValue=NONE, accessToParent=false, variables=[ip=IntPair[first=10, second=20]], name=Test ip test in ClassesTest; " />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVao" role="1K9NmU">
          <property role="1K9NmO" value="returnValue=NONE, accessToParent=false, variables=[ip=IntPair[first=10, second=20]], name=Test ip test in ClassesTest; " />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVap" role="1K9NmU">
          <property role="1K9NmO" value="returnValue=NONE, accessToParent=false, variables=[ip=IntPair[first=10, second=20]], name=global scope; " />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVaq" role="1K9NmU">
          <property role="1K9NmO" value="null" />
        </node>
        <node concept="1K9NmN" id="2nhpO1lYVar" role="1K9NmU">
          <property role="1K9NmO" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

