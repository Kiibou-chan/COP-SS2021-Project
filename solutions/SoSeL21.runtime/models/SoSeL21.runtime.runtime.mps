<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d6256ba-1ea7-4de8-803b-0008af269e7f(SoSeL21.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21">
      <concept id="5493032035255127479" name="SoSeL21.structure.Worksheet" flags="ng" index="H0yoZ">
        <child id="5493032035255127484" name="children" index="H0yoO" />
      </concept>
      <concept id="8420719710538617386" name="SoSeL21.structure.LineInterpreter" flags="ng" index="1f5bns">
        <property id="8420719710538617516" name="error" index="1f5blq" />
        <property id="8420719710538617514" name="result" index="1f5bls" />
      </concept>
      <concept id="4334050456498816774" name="SoSeL21.structure.Struct" flags="ng" index="1m7IjF" />
      <concept id="3074200698365668794" name="SoSeL21.structure.WorksheetInterpreter" flags="ng" index="1SZyM5" />
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
  <node concept="H0yoZ" id="4gA30fJVd75">
    <property role="TrG5h" value="Base" />
    <node concept="1m7IjF" id="13K9SUSOVCo" role="H0yoO">
      <property role="TrG5h" value="Any" />
      <node concept="1f5bns" id="2EDKjXiGFdD" role="lGtFl">
        <property role="1f5bls" value="Error" />
        <property role="1f5blq" value="com.mbeddr.mpsutil.interpreter.rt.EvaluatorMissingException: Missing evaluator for node Any@1220518992957127192&lt;SoSeL21.structure.Struct&gt;&#10;  smodelAttribute: LineInterpreter :==: null&#10;" />
      </node>
    </node>
    <node concept="1SZyM5" id="2EDKjXiDWul" role="lGtFl" />
  </node>
</model>

