<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c78fc673-5b00-4b28-9084-b117a704b0b4(SoSeL21.testing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7n84" ref="r:140e92bb-0155-4a10-a708-0234dd583ccb(SoSeL21.interpreter2.plugin)" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7jspZoV_Qzk">
    <property role="TrG5h" value="RunTest" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="g2me:5O48DErQzgr" resolve="Test" />
    <node concept="2S6ZIM" id="7jspZoV_Qzl" role="2ZfVej">
      <node concept="3clFbS" id="7jspZoV_Qzm" role="2VODD2">
        <node concept="3clFbJ" id="iEnZoEUaye" role="3cqZAp">
          <node concept="3clFbS" id="iEnZoEUayg" role="3clFbx">
            <node concept="3cpWs6" id="iEnZoEUfr6" role="3cqZAp">
              <node concept="3cpWs3" id="iEnZoEVxuj" role="3cqZAk">
                <node concept="Xl_RD" id="iEnZoEVxKy" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="iEnZoEUeg2" role="3uHU7B">
                  <node concept="Xl_RD" id="iEnZoEUdFP" role="3uHU7B">
                    <property role="Xl_RC" value="Run test for &lt;" />
                  </node>
                  <node concept="2OqwBi" id="iEnZoEUf2S" role="3uHU7w">
                    <node concept="2OqwBi" id="iEnZoEUe_F" role="2Oq$k0">
                      <node concept="2Sf5sV" id="iEnZoEUehi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="iEnZoEUeRP" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2me:iEnZoEQnG8" resolve="for" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="iEnZoEUfeV" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iEnZoEUbyT" role="3clFbw">
            <node concept="2OqwBi" id="iEnZoEUaTF" role="2Oq$k0">
              <node concept="2Sf5sV" id="iEnZoEUazh" role="2Oq$k0" />
              <node concept="3TrcHB" id="iEnZoEUbbz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="iEnZoEUbNX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="iEnZoEUin_" role="3cqZAp" />
        <node concept="3clFbF" id="7jspZoV_QCk" role="3cqZAp">
          <node concept="3cpWs3" id="iEnZoEVx2s" role="3clFbG">
            <node concept="Xl_RD" id="iEnZoEVxap" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="iEnZoEUhbF" role="3uHU7B">
              <node concept="3cpWs3" id="iEnZoEUgA1" role="3uHU7B">
                <node concept="3cpWs3" id="7jspZoVFVRZ" role="3uHU7B">
                  <node concept="Xl_RD" id="7jspZoV_QCj" role="3uHU7B">
                    <property role="Xl_RC" value="Run Test &lt;" />
                  </node>
                  <node concept="2OqwBi" id="7jspZoVFW9Y" role="3uHU7w">
                    <node concept="2Sf5sV" id="7jspZoVFVSA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7jspZoVFWlj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="iEnZoEUgBW" role="3uHU7w">
                  <property role="Xl_RC" value="&gt; for &lt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="iEnZoEUi3F" role="3uHU7w">
                <node concept="2OqwBi" id="iEnZoEUhB2" role="2Oq$k0">
                  <node concept="2Sf5sV" id="iEnZoEUhi2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="iEnZoEUhTx" role="2OqNvi">
                    <ref role="3Tt5mk" to="g2me:iEnZoEQnG8" resolve="for" />
                  </node>
                </node>
                <node concept="2qgKlT" id="iEnZoEUikC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7jspZoV_Qzn" role="2ZfgGD">
      <node concept="3clFbS" id="7jspZoV_Qzo" role="2VODD2">
        <node concept="3cpWs8" id="iEnZoEUlaQ" role="3cqZAp">
          <node concept="3cpWsn" id="iEnZoEUlaR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="iEnZoEUlaS" role="1tU5fm">
              <ref role="3uigEE" to="7n84:KH4CClS1Xu" resolve="InterpreterResult" />
            </node>
            <node concept="2YIFZM" id="iEnZoEUldb" role="33vP2m">
              <ref role="37wK5l" to="7n84:77fYV$YndsK" resolve="eval" />
              <ref role="1Pybhc" to="7n84:QPVTv2P9on" resolve="EvalHelper" />
              <node concept="2Sf5sV" id="iEnZoEUleg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iEnZoEUlfr" role="3cqZAp" />
        <node concept="3clFbJ" id="iEnZoEUlgb" role="3cqZAp">
          <node concept="3clFbS" id="iEnZoEUlgd" role="3clFbx">
            <node concept="2xdQw9" id="iEnZoEUlK2" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="iEnZoEVyuN" role="9lYJi">
                <node concept="Xl_RD" id="iEnZoEVyI6" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="3cpWs3" id="iEnZoEUqBf" role="3uHU7B">
                  <node concept="3cpWs3" id="iEnZoEUq8e" role="3uHU7B">
                    <node concept="3cpWs3" id="iEnZoEUmXy" role="3uHU7B">
                      <node concept="Xl_RD" id="iEnZoEUlK4" role="3uHU7B">
                        <property role="Xl_RC" value="failed to run test " />
                      </node>
                      <node concept="1eOMI4" id="iEnZoEUnGt" role="3uHU7w">
                        <node concept="3K4zz7" id="iEnZoEUnHV" role="1eOMHV">
                          <node concept="Xl_RD" id="iEnZoEUo5o" role="3K4E3e">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3cpWs3" id="iEnZoEUq5$" role="3K4GZi">
                            <node concept="Xl_RD" id="iEnZoEUq6K" role="3uHU7w">
                              <property role="Xl_RC" value="&gt; " />
                            </node>
                            <node concept="3cpWs3" id="iEnZoEVxPm" role="3uHU7B">
                              <node concept="Xl_RD" id="iEnZoEVxRN" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;" />
                              </node>
                              <node concept="2OqwBi" id="iEnZoEUpp_" role="3uHU7w">
                                <node concept="2Sf5sV" id="iEnZoEUo6e" role="2Oq$k0" />
                                <node concept="3TrcHB" id="iEnZoEUpFg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iEnZoEUnNH" role="3K4Cdx">
                            <node concept="2OqwBi" id="iEnZoEUmYz" role="2Oq$k0">
                              <node concept="2Sf5sV" id="iEnZoEUmY5" role="2Oq$k0" />
                              <node concept="3TrcHB" id="iEnZoEUni1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="iEnZoEUo4z" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iEnZoEUqap" role="3uHU7w">
                      <property role="Xl_RC" value="for &lt;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iEnZoEUrmm" role="3uHU7w">
                    <node concept="2OqwBi" id="iEnZoEUqUc" role="2Oq$k0">
                      <node concept="2Sf5sV" id="iEnZoEUqDs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="iEnZoEUrcv" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2me:iEnZoEQnG8" resolve="for" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="iEnZoEUryJ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iEnZoEUrNI" role="9lYJj">
                <node concept="37vLTw" id="iEnZoEUrCl" role="2Oq$k0">
                  <ref role="3cqZAo" node="iEnZoEUlaR" resolve="res" />
                </node>
                <node concept="2OwXpG" id="iEnZoEUs61" role="2OqNvi">
                  <ref role="2Oxat5" to="7n84:KH4CClS20I" resolve="error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iEnZoEUlEy" role="3clFbw">
            <node concept="10Nm6u" id="iEnZoEUlJs" role="3uHU7w" />
            <node concept="2OqwBi" id="iEnZoEUlnW" role="3uHU7B">
              <node concept="37vLTw" id="iEnZoEUlgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="iEnZoEUlaR" resolve="res" />
              </node>
              <node concept="2OwXpG" id="iEnZoEUlu8" role="2OqNvi">
                <ref role="2Oxat5" to="7n84:KH4CClS20I" resolve="error" />
              </node>
            </node>
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
              <property role="Xl_RC" value="Run all Tests in " />
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
  <node concept="2S6QgY" id="iEnZoEV4xN">
    <property role="TrG5h" value="ClearTestColors" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="g2me:5O48DErQwwb" resolve="Testsheet" />
    <node concept="2S6ZIM" id="iEnZoEV4xO" role="2ZfVej">
      <node concept="3clFbS" id="iEnZoEV4xP" role="2VODD2">
        <node concept="3clFbF" id="iEnZoEV4AX" role="3cqZAp">
          <node concept="Xl_RD" id="iEnZoEV4AW" role="3clFbG">
            <property role="Xl_RC" value="Clear Color from Assert Statements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="iEnZoEV4xQ" role="2ZfgGD">
      <node concept="3clFbS" id="iEnZoEV4xR" role="2VODD2">
        <node concept="3clFbF" id="iEnZoEV4Oj" role="3cqZAp">
          <node concept="2OqwBi" id="iEnZoEVe0k" role="3clFbG">
            <node concept="2OqwBi" id="iEnZoEVbBC" role="2Oq$k0">
              <node concept="2OqwBi" id="iEnZoEV7xg" role="2Oq$k0">
                <node concept="2OqwBi" id="iEnZoEV4Y5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="iEnZoEV4Oi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="iEnZoEV5dt" role="2OqNvi">
                    <ref role="3TtcxE" to="g2me:5O48DErQzgu" resolve="tests" />
                  </node>
                </node>
                <node concept="13MTOL" id="iEnZoEVaTD" role="2OqNvi">
                  <ref role="13MTZf" to="np8v:1lTng$SvOKU" resolve="lines" />
                </node>
              </node>
              <node concept="v3k3i" id="iEnZoEVbUx" role="2OqNvi">
                <node concept="chp4Y" id="iEnZoEVbVr" role="v3oSu">
                  <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="iEnZoEVf16" role="2OqNvi">
              <node concept="1bVj0M" id="iEnZoEVf18" role="23t8la">
                <node concept="3clFbS" id="iEnZoEVf19" role="1bW5cS">
                  <node concept="3clFbF" id="iEnZoEVf52" role="3cqZAp">
                    <node concept="2OqwBi" id="iEnZoEVgxT" role="3clFbG">
                      <node concept="2OqwBi" id="iEnZoEVg3$" role="2Oq$k0">
                        <node concept="2OqwBi" id="iEnZoEVfhc" role="2Oq$k0">
                          <node concept="37vLTw" id="iEnZoEVf51" role="2Oq$k0">
                            <ref role="3cqZAo" node="iEnZoEVf1a" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="iEnZoEVf$U" role="2OqNvi">
                            <node concept="3CFYIy" id="iEnZoEVfKQ" role="3CFYIz">
                              <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="iEnZoEVglc" role="2OqNvi">
                          <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="iEnZoEVgM$" role="2OqNvi">
                        <node concept="21nZrQ" id="iEnZoEVgQP" role="tz02z">
                          <ref role="21nZrZ" to="g2me:7jspZoV_98Y" resolve="none" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iEnZoEVf1a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iEnZoEVf1b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

