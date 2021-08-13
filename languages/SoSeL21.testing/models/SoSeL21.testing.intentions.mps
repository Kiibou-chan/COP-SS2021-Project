<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78fc673-5b00-4b28-9084-b117a704b0b4(SoSeL21.testing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7n84" ref="r:140e92bb-0155-4a10-a708-0234dd583ccb(SoSeL21.interpreter2.plugin)" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7jspZoV_Qzk">
    <property role="TrG5h" value="RunTest" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="g2me:5O48DErQzgr" resolve="Test" />
    <node concept="2S6ZIM" id="7jspZoV_Qzl" role="2ZfVej">
      <node concept="3clFbS" id="7jspZoV_Qzm" role="2VODD2">
        <node concept="3clFbF" id="7jspZoV_QCk" role="3cqZAp">
          <node concept="3cpWs3" id="7jspZoVFVRZ" role="3clFbG">
            <node concept="2OqwBi" id="7jspZoVFW9Y" role="3uHU7w">
              <node concept="2Sf5sV" id="7jspZoVFVSA" role="2Oq$k0" />
              <node concept="3TrcHB" id="7jspZoVFWlj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7jspZoV_QCj" role="3uHU7B">
              <property role="Xl_RC" value="Run test " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7jspZoV_Qzn" role="2ZfgGD">
      <node concept="3clFbS" id="7jspZoV_Qzo" role="2VODD2">
        <node concept="3clFbF" id="7jspZoV_QI4" role="3cqZAp">
          <node concept="2YIFZM" id="7jspZoV_QNA" role="3clFbG">
            <ref role="1Pybhc" to="7n84:QPVTv2P9on" resolve="EvalHelper" />
            <ref role="37wK5l" to="7n84:77fYV$YndsK" resolve="eval" />
            <node concept="2Sf5sV" id="7jspZoV_QO4" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7jspZoVFTFw">
    <property role="TrG5h" value="RunAllTests" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="g2me:5O48DErQwwb" resolve="Testsheet" />
    <node concept="2S6ZIM" id="7jspZoVFTFx" role="2ZfVej">
      <node concept="3clFbS" id="7jspZoVFTFy" role="2VODD2">
        <node concept="3clFbF" id="7jspZoVFTMP" role="3cqZAp">
          <node concept="3cpWs3" id="7jspZoVFUaG" role="3clFbG">
            <node concept="2OqwBi" id="7jspZoVG3VR" role="3uHU7w">
              <node concept="2Sf5sV" id="7jspZoVG3DD" role="2Oq$k0" />
              <node concept="3TrcHB" id="7jspZoVG4de" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7jspZoVFTMO" role="3uHU7B">
              <property role="Xl_RC" value="Run all tests in " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7jspZoVFTFz" role="2ZfgGD">
      <node concept="3clFbS" id="7jspZoVFTF$" role="2VODD2">
        <node concept="2Gpval" id="7jspZoVFXvE" role="3cqZAp">
          <node concept="2GrKxI" id="7jspZoVFXvF" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="2OqwBi" id="7jspZoVFXyR" role="2GsD0m">
            <node concept="2Sf5sV" id="7jspZoVFXwn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7jspZoVFXJU" role="2OqNvi">
              <ref role="3TtcxE" to="g2me:5O48DErQzgu" resolve="tests" />
            </node>
          </node>
          <node concept="3clFbS" id="7jspZoVFXvH" role="2LFqv$">
            <node concept="3clFbF" id="7jspZoVFXN1" role="3cqZAp">
              <node concept="2YIFZM" id="7jspZoVFXNF" role="3clFbG">
                <ref role="1Pybhc" to="7n84:QPVTv2P9on" resolve="EvalHelper" />
                <ref role="37wK5l" to="7n84:77fYV$YndsK" resolve="eval" />
                <node concept="2GrUjf" id="7jspZoVFXO7" role="37wK5m">
                  <ref role="2Gs0qQ" node="7jspZoVFXvF" resolve="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

