<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cd3e582-f8d1-404b-816a-545cd69a7a44(SoSeL21.testing.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="5374e776-6015-4ade-a1c4-a7c2b818cf2f" name="SoSeL21.testing" version="0" />
    <use id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="5fn2" ref="r:dd86c9ac-51ec-48cd-9e05-fd73023a1d7c(SoSeL21.interpreter.plugin)" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787725038318" name="com.mbeddr.mpsutil.interpreter.structure.InterpretAfterRelationship" flags="ng" index="1J7L1T" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  <node concept="2DaZZR" id="7jspZoV$QCX" />
  <node concept="qq9qg" id="7jspZoV$QCZ">
    <property role="TrG5h" value="TestsheetInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="1J7L1T" id="7jspZoV$Us7" role="1J4apk">
      <ref role="1J7WVQ" to="5fn2:5o0r8SXH1cB" resolve="WorksheetInterpreter" />
    </node>
    <node concept="qq9P1" id="7jspZoV_8aU" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="g2me:5O48DErQwwb" resolve="Testsheet" />
      <node concept="3dA_Gj" id="7jspZoV_8b3" role="3vQZUl">
        <node concept="9aQIb" id="7jspZoV_8b5" role="3vcmbn">
          <node concept="3clFbS" id="7jspZoV_8b7" role="9aQI4">
            <node concept="2Gpval" id="7jspZoV_PGB" role="3cqZAp">
              <node concept="2GrKxI" id="7jspZoV_PGC" role="2Gsz3X">
                <property role="TrG5h" value="test" />
              </node>
              <node concept="2OqwBi" id="7jspZoV_PQy" role="2GsD0m">
                <node concept="oxGPV" id="7jspZoV_PGR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7jspZoV_Q7K" role="2OqNvi">
                  <ref role="3TtcxE" to="g2me:5O48DErQzgu" resolve="tests" />
                </node>
              </node>
              <node concept="3clFbS" id="7jspZoV_PGE" role="2LFqv$">
                <node concept="3clFbF" id="7jspZoV_QgU" role="3cqZAp">
                  <node concept="qpA2v" id="7jspZoV_QgS" role="3clFbG">
                    <node concept="2GrUjf" id="7jspZoV_Qh2" role="3SLO0q">
                      <ref role="2Gs0qQ" node="7jspZoV_PGC" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jspZoV_Qhc" role="3cqZAp" />
            <node concept="3cpWs6" id="7jspZoV_QkP" role="3cqZAp">
              <node concept="10Nm6u" id="7jspZoV_Qlr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7jspZoV_8bt" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="g2me:5O48DErQzgr" resolve="Test" />
      <node concept="3dA_Gj" id="7jspZoV_8bB" role="3vQZUl">
        <node concept="9aQIb" id="7jspZoV_8bD" role="3vcmbn">
          <node concept="3clFbS" id="7jspZoV_8bF" role="9aQI4">
            <node concept="2Gpval" id="7jspZoV_P1w" role="3cqZAp">
              <node concept="2GrKxI" id="7jspZoV_P1x" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="7jspZoV_Pa_" role="2GsD0m">
                <node concept="oxGPV" id="7jspZoV_P1K" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7jspZoV_PoW" role="2OqNvi">
                  <ref role="3TtcxE" to="g2me:5O48DErQSc3" resolve="lines" />
                </node>
              </node>
              <node concept="3clFbS" id="7jspZoV_P1z" role="2LFqv$">
                <node concept="3clFbF" id="7jspZoV_PuM" role="3cqZAp">
                  <node concept="qpA2v" id="7jspZoV_Pv3" role="3clFbG">
                    <node concept="2GrUjf" id="7jspZoV_Pvd" role="3SLO0q">
                      <ref role="2Gs0qQ" node="7jspZoV_P1x" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jspZoV_Pvn" role="3cqZAp" />
            <node concept="3cpWs6" id="7jspZoV_Pzv" role="3cqZAp">
              <node concept="10Nm6u" id="7jspZoV_PAg" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7jspZoV_8bQ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
      <node concept="3dA_Gj" id="7jspZoV_8c0" role="3vQZUl">
        <node concept="9aQIb" id="7jspZoV_8c2" role="3vcmbn">
          <node concept="3clFbS" id="7jspZoV_8c4" role="9aQI4">
            <node concept="3cpWs8" id="7jspZoV_8fp" role="3cqZAp">
              <node concept="3cpWsn" id="7jspZoV_8fq" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3uibUv" id="7jspZoV_8fr" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="7jspZoV_8fI" role="33vP2m">
                  <ref role="rqRob" to="g2me:5O48DErQSn1" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jspZoV_8o$" role="3cqZAp">
              <node concept="3cpWsn" id="7jspZoV_8o_" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="7jspZoV_8oA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="rqRoa" id="7jspZoV_8oU" role="33vP2m">
                  <ref role="rqRob" to="g2me:5O48DErQSnf" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jspZoV_fNd" role="3cqZAp" />
            <node concept="3cpWs8" id="7jspZoV_fQB" role="3cqZAp">
              <node concept="3cpWsn" id="7jspZoV_fQE" role="3cpWs9">
                <property role="TrG5h" value="equals" />
                <node concept="10P_77" id="7jspZoV_fQ_" role="1tU5fm" />
                <node concept="2YIFZM" id="7jspZoV_fT1" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="37vLTw" id="7jspZoV_fTt" role="37wK5m">
                    <ref role="3cqZAo" node="7jspZoV_8fq" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="7jspZoV_fUP" role="37wK5m">
                    <ref role="3cqZAo" node="7jspZoV_8o_" resolve="actual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jspZoV_fVs" role="3cqZAp" />
            <node concept="3clFbJ" id="7jspZoV_MMs" role="3cqZAp">
              <node concept="3clFbS" id="7jspZoV_MMu" role="3clFbx">
                <node concept="3clFbF" id="7jspZoV_Nra" role="3cqZAp">
                  <node concept="2OqwBi" id="7jspZoV_NU1" role="3clFbG">
                    <node concept="2OqwBi" id="7jspZoV_NxQ" role="2Oq$k0">
                      <node concept="oxGPV" id="7jspZoV_Nr8" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="7jspZoV_NK9" role="2OqNvi">
                        <node concept="3CFYIy" id="7jspZoV_NMy" role="3CFYIz">
                          <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7jspZoV_OFU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7jspZoV_NnA" role="3clFbw">
                <node concept="10Nm6u" id="7jspZoV_NnD" role="3uHU7w" />
                <node concept="2OqwBi" id="7jspZoV_MXM" role="3uHU7B">
                  <node concept="oxGPV" id="7jspZoV_MP9" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7jspZoV_Nc9" role="2OqNvi">
                    <node concept="3CFYIy" id="7jspZoV_Nea" role="3CFYIz">
                      <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jspZoV_MC3" role="3cqZAp" />
            <node concept="3clFbJ" id="7jspZoV_yNV" role="3cqZAp">
              <node concept="3clFbS" id="7jspZoV_yNX" role="3clFbx">
                <node concept="3clFbF" id="7jspZoV_KTs" role="3cqZAp">
                  <node concept="37vLTI" id="7jspZoV_LX5" role="3clFbG">
                    <node concept="2OqwBi" id="7jspZoV_LmU" role="37vLTJ">
                      <node concept="2OqwBi" id="7jspZoV_L0U" role="2Oq$k0">
                        <node concept="oxGPV" id="7jspZoV_KTq" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="7jspZoV_Lff" role="2OqNvi">
                          <node concept="3CFYIy" id="7jspZoV_Lft" role="3CFYIz">
                            <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7jspZoV_LDl" role="2OqNvi">
                        <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7jspZoV_JA5" role="37vLTx">
                      <node concept="1XH99k" id="7jspZoV_Jhc" role="2Oq$k0">
                        <ref role="1XH99l" to="g2me:7jspZoV_98W" resolve="AssertResult" />
                      </node>
                      <node concept="2ViDtV" id="7jspZoV_JXn" role="2OqNvi">
                        <ref role="2ViDtZ" to="g2me:7jspZoV_98X" resolve="success" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7jspZoV_yOK" role="3clFbw">
                <ref role="3cqZAo" node="7jspZoV_fQE" resolve="equals" />
              </node>
              <node concept="9aQIb" id="7jspZoV_JZ9" role="9aQIa">
                <node concept="3clFbS" id="7jspZoV_JZa" role="9aQI4">
                  <node concept="3clFbF" id="7jspZoV_M9q" role="3cqZAp">
                    <node concept="37vLTI" id="7jspZoV_M9r" role="3clFbG">
                      <node concept="2OqwBi" id="7jspZoV_M9s" role="37vLTJ">
                        <node concept="2OqwBi" id="7jspZoV_M9t" role="2Oq$k0">
                          <node concept="oxGPV" id="7jspZoV_M9u" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="7jspZoV_M9v" role="2OqNvi">
                            <node concept="3CFYIy" id="7jspZoV_M9w" role="3CFYIz">
                              <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7jspZoV_M9x" role="2OqNvi">
                          <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jspZoV_M9y" role="37vLTx">
                        <node concept="1XH99k" id="7jspZoV_M9z" role="2Oq$k0">
                          <ref role="1XH99l" to="g2me:7jspZoV_98W" resolve="AssertResult" />
                        </node>
                        <node concept="2ViDtV" id="7jspZoV_MyO" role="2OqNvi">
                          <ref role="2ViDtZ" to="g2me:7jspZoV_98Z" resolve="failure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jspZoV_ONe" role="3cqZAp" />
            <node concept="3cpWs6" id="7jspZoV_OSE" role="3cqZAp">
              <node concept="10Nm6u" id="7jspZoV_OV9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

