<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(TestingLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5O48DErQwwb">
    <property role="EcuMT" value="6702520192869206027" />
    <property role="TrG5h" value="Testsheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Testsheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5O48DErQwwc" role="PzmwI">
      <ref role="PrY4T" to="np8v:2rBLDn4TajT" resolve="IConstrainedNameConcept" />
    </node>
    <node concept="1TJgyj" id="5O48DErQzgu" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869217310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5O48DErQzgr" resolve="Test" />
    </node>
    <node concept="1TJgyj" id="5O48DErQH01" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869257217" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:4KVaSxxegQR" resolve="Worksheet" />
    </node>
  </node>
  <node concept="1TIwiD" id="5O48DErQzgr">
    <property role="EcuMT" value="6702520192869217307" />
    <property role="TrG5h" value="Test" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5O48DErR0AO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5O48DErQSc3" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869303043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="np8v:77fYV$YdvM3" resolve="ILineContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5O48DErQSi2">
    <property role="EcuMT" value="6702520192869303426" />
    <property role="TrG5h" value="AssertEquals" />
    <property role="34LRSv" value="assert equals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5O48DErQSmZ" role="PzmwI">
      <ref role="PrY4T" to="np8v:77fYV$YdvM3" resolve="ILineContent" />
    </node>
    <node concept="1TJgyj" id="5O48DErQSn1" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869303745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:5o0r8SXBR1Q" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5O48DErQSnf" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869303759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:5o0r8SXBR1Q" resolve="Expression" />
    </node>
  </node>
</model>

