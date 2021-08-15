<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af507f80-6e9a-4bc0-b9a6-751db1e28bea(SoSeL21.testing.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" implicit="true" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="iEnZoEWPBd">
    <property role="TrG5h" value="typeof_AssertTrue" />
    <property role="3GE5qa" value="asserts" />
    <node concept="3clFbS" id="iEnZoEWPBe" role="18ibNy">
      <node concept="1Z5TYs" id="iEnZoEWQfY" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="iEnZoEWQgm" role="1ZfhKB">
          <node concept="2pJPEk" id="iEnZoEWQgi" role="mwGJk">
            <node concept="2pJPED" id="iEnZoEWQgk" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iEnZoEWQg1" role="1ZfhK$">
          <node concept="1Z2H0r" id="iEnZoEWPBk" role="mwGJk">
            <node concept="2OqwBi" id="iEnZoEWPP$" role="1Z2MuG">
              <node concept="1YBJjd" id="iEnZoEWPDc" role="2Oq$k0">
                <ref role="1YBMHb" node="iEnZoEWPBg" resolve="assertTrue" />
              </node>
              <node concept="3TrEf2" id="iEnZoEWQ4t" role="2OqNvi">
                <ref role="3Tt5mk" to="g2me:iEnZoEWvzt" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="iEnZoEWQja" role="1ZmcU8">
          <node concept="1YBJjd" id="iEnZoEWQgS" role="2Oq$k0">
            <ref role="1YBMHb" node="iEnZoEWPBg" resolve="assertTrue" />
          </node>
          <node concept="3TrEf2" id="iEnZoEWQlf" role="2OqNvi">
            <ref role="3Tt5mk" to="g2me:iEnZoEWvzt" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iEnZoEWPBg" role="1YuTPh">
      <property role="TrG5h" value="assertTrue" />
      <ref role="1YaFvo" to="g2me:iEnZoEWvzq" resolve="AssertTrue" />
    </node>
  </node>
  <node concept="1YbPZF" id="iEnZoEWQoe">
    <property role="TrG5h" value="typeof_AssertFalse" />
    <property role="3GE5qa" value="asserts" />
    <node concept="3clFbS" id="iEnZoEWQof" role="18ibNy">
      <node concept="1Z5TYs" id="iEnZoEWQog" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="iEnZoEWQoh" role="1ZfhKB">
          <node concept="2pJPEk" id="iEnZoEWQoi" role="mwGJk">
            <node concept="2pJPED" id="iEnZoEWQoj" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iEnZoEWQok" role="1ZfhK$">
          <node concept="1Z2H0r" id="iEnZoEWQol" role="mwGJk">
            <node concept="2OqwBi" id="iEnZoEWQom" role="1Z2MuG">
              <node concept="1YBJjd" id="iEnZoEWQon" role="2Oq$k0">
                <ref role="1YBMHb" node="iEnZoEWQos" resolve="assertFalse" />
              </node>
              <node concept="3TrEf2" id="iEnZoEWQoo" role="2OqNvi">
                <ref role="3Tt5mk" to="g2me:iEnZoEWv$O" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="iEnZoEWQop" role="1ZmcU8">
          <node concept="1YBJjd" id="iEnZoEWQoq" role="2Oq$k0">
            <ref role="1YBMHb" node="iEnZoEWQos" resolve="assertFalse" />
          </node>
          <node concept="3TrEf2" id="iEnZoEWQor" role="2OqNvi">
            <ref role="3Tt5mk" to="g2me:iEnZoEWv$O" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iEnZoEWQos" role="1YuTPh">
      <property role="TrG5h" value="assertFalse" />
      <ref role="1YaFvo" to="g2me:iEnZoEWv$M" resolve="AssertFalse" />
    </node>
  </node>
</model>

