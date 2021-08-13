<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23bc4ccb-6c93-4d22-ab26-3c2f91f82a66(SoSeL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cdig" ref="r:ed277861-941e-403c-b5ee-be56e52cd463(SoSeL21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5o0r8SXCmqo">
    <property role="3GE5qa" value="expr.literal" />
    <ref role="1M2myG" to="np8v:lpx$sr7olz" resolve="IntegerLiteral" />
    <node concept="EnEH3" id="5o0r8SXCmqp" role="1MhHOB">
      <ref role="EomxK" to="np8v:lpx$srcvrG" resolve="value" />
      <node concept="QB0g5" id="5o0r8SXCmsL" role="QCWH9">
        <node concept="3clFbS" id="5o0r8SXCmsM" role="2VODD2">
          <node concept="3clFbF" id="5o0r8SXCmxu" role="3cqZAp">
            <node concept="2OqwBi" id="5o0r8SXCuYf" role="3clFbG">
              <node concept="1Wqviy" id="5o0r8SXCuBS" role="2Oq$k0" />
              <node concept="liA8E" id="5o0r8SXCvhn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5o0r8SXCvip" role="37wK5m">
                  <property role="Xl_RC" value="-?[0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5o0r8SXCre$">
    <ref role="1M2myG" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
    <node concept="3EP7_v" id="4j_Xt472tUK" role="1MtirG">
      <node concept="1dDu$B" id="4j_Xt472tUR" role="3EP$qY">
        <ref role="1dDu$A" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4j_Xt46Yx34">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="np8v:5o0r8SXEicP" resolve="VariableReference" />
    <node concept="1N5Pfh" id="4j_Xt472azm" role="1Mr941">
      <ref role="1N5Vy1" to="np8v:5o0r8SXEid4" resolve="ref" />
      <node concept="1dDu$B" id="4j_Xt472azo" role="1N6uqs">
        <ref role="1dDu$A" to="np8v:4j_Xt475ETZ" resolve="IReferenceTarget" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4j_Xt470lTp">
    <property role="3GE5qa" value="control" />
    <ref role="1M2myG" to="np8v:6ABi0sWNy_Y" resolve="ReturnStatement" />
    <node concept="9S07l" id="4j_Xt470lTq" role="9Vyp8">
      <node concept="3clFbS" id="4j_Xt470lTr" role="2VODD2">
        <node concept="3clFbF" id="4j_Xt479jGE" role="3cqZAp">
          <node concept="2OqwBi" id="4j_Xt479lf9" role="3clFbG">
            <node concept="2OqwBi" id="4j_Xt479kBg" role="2Oq$k0">
              <node concept="nLn13" id="4j_Xt479k$v" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4j_Xt479kTg" role="2OqNvi">
                <node concept="3gmYPX" id="3urAszYtnho" role="1xVPHs">
                  <node concept="3gn64h" id="3urAszYtnlY" role="3gmYPZ">
                    <ref role="3gnhBz" to="np8v:6ABi0sWBP0j" resolve="Function" />
                  </node>
                  <node concept="3gn64h" id="3urAszYtnro" role="3gmYPZ">
                    <ref role="3gnhBz" to="np8v:3urAszXXvxP" resolve="StructMethod" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3urAszYtmye" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4j_Xt479lyq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2rBLDn4TakK">
    <ref role="1M2myG" to="np8v:2rBLDn4TajT" resolve="IConstrainedNameConcept" />
    <node concept="EnEH3" id="2rBLDn4Taqi" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2rBLDn4Taqk" role="QCWH9">
        <node concept="3clFbS" id="2rBLDn4Taql" role="2VODD2">
          <node concept="3cpWs6" id="2rBLDn4TaqF" role="3cqZAp">
            <node concept="2OqwBi" id="2rBLDn4TaqG" role="3cqZAk">
              <node concept="1Wqviy" id="2rBLDn4TaqH" role="2Oq$k0" />
              <node concept="liA8E" id="2rBLDn4TaqI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="2rBLDn4TaqJ" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z_0-9']*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3urAszXXqCP">
    <property role="3GE5qa" value="struct" />
    <ref role="1M2myG" to="np8v:3K_CYPEg54K" resolve="StructProperty" />
    <node concept="9S07l" id="3urAszXXqCQ" role="9Vyp8">
      <node concept="3clFbS" id="3urAszXXqCR" role="2VODD2">
        <node concept="3clFbF" id="3urAszXXuT6" role="3cqZAp">
          <node concept="2OqwBi" id="3urAszXXv5w" role="3clFbG">
            <node concept="nLn13" id="3urAszXXuT5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3urAszXXvg2" role="2OqNvi">
              <node concept="chp4Y" id="3urAszXXvlZ" role="cj9EA">
                <ref role="cht4Q" to="np8v:3K_CYPEeOs6" resolve="StructDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3urAszYs91U">
    <property role="3GE5qa" value="struct" />
    <ref role="1M2myG" to="np8v:3urAszYdfbo" resolve="ConstructorPropertyAssignment" />
    <node concept="1N5Pfh" id="3urAszYs91V" role="1Mr941">
      <ref role="1N5Vy1" to="np8v:3urAszYdfbr" resolve="prop" />
      <node concept="3dgokm" id="3urAszYs95q" role="1N6uqs">
        <node concept="3clFbS" id="3urAszYs95s" role="2VODD2">
          <node concept="3clFbF" id="3urAszYs99j" role="3cqZAp">
            <node concept="2YIFZM" id="3urAszYs9ei" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="3urAszYsp4g" role="37wK5m">
                <node concept="2OqwBi" id="3dga67SfBSA" role="2Oq$k0">
                  <node concept="2OqwBi" id="3urAszYsopR" role="2Oq$k0">
                    <node concept="1PxgMI" id="3urAszYsf6Q" role="2Oq$k0">
                      <node concept="chp4Y" id="3urAszYsf8n" role="3oSUPX">
                        <ref role="cht4Q" to="np8v:3urAszYdf9R" resolve="StructConstructor" />
                      </node>
                      <node concept="2OqwBi" id="3urAszYseLb" role="1m5AlR">
                        <node concept="3kakTB" id="3urAszYsdzq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3urAszYseWN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3dga67SfBEt" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:3dga67S32KZ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3dga67SfC5X" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:3dga67S32K4" resolve="struct" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3urAszYspqb" role="2OqNvi">
                  <ref role="3TtcxE" to="np8v:3K_CYPEg55X" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="3urAszYse0p" role="9Vyp8">
      <node concept="3clFbS" id="3urAszYse0q" role="2VODD2">
        <node concept="3clFbF" id="3urAszYse5q" role="3cqZAp">
          <node concept="2OqwBi" id="3urAszYseew" role="3clFbG">
            <node concept="nLn13" id="3urAszYse5p" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3urAszYselv" role="2OqNvi">
              <node concept="chp4Y" id="3urAszYsers" role="cj9EA">
                <ref role="cht4Q" to="np8v:3urAszYdf9R" resolve="StructConstructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FevvnPtbLz">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="np8v:FevvnPt3mz" resolve="GlobalFunction" />
    <node concept="9S07l" id="FevvnPtbL$" role="9Vyp8">
      <node concept="3clFbS" id="FevvnPtbL_" role="2VODD2">
        <node concept="3clFbF" id="4j_Xt471Xcy" role="3cqZAp">
          <node concept="2OqwBi" id="4j_Xt471XoQ" role="3clFbG">
            <node concept="nLn13" id="4j_Xt471Xcx" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4j_Xt4722fT" role="2OqNvi">
              <node concept="chp4Y" id="4j_Xt4722lO" role="cj9EA">
                <ref role="cht4Q" to="np8v:4KVaSxxegQR" resolve="Worksheet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FevvnPUIEV">
    <property role="3GE5qa" value="struct.dot" />
    <ref role="1M2myG" to="np8v:FevvnPSq1H" resolve="PropertyAccess" />
    <node concept="1N5Pfh" id="FevvnPUIG5" role="1Mr941">
      <ref role="1N5Vy1" to="np8v:FevvnPSq1K" resolve="prop" />
      <node concept="3dgokm" id="FevvnPUIHm" role="1N6uqs">
        <node concept="3clFbS" id="FevvnPUIHo" role="2VODD2">
          <node concept="3cpWs8" id="IA9doTucrD" role="3cqZAp">
            <node concept="3cpWsn" id="IA9doTucrG" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="IA9doTucrB" role="1tU5fm">
                <ref role="ehGHo" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
              </node>
              <node concept="2OqwBi" id="IA9doTucS8" role="33vP2m">
                <node concept="2rP1CM" id="IA9doTucC2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="IA9doTud3v" role="2OqNvi">
                  <node concept="1xMEDy" id="IA9doTud3x" role="1xVPHs">
                    <node concept="chp4Y" id="IA9doTud6I" role="ri$Ld">
                      <ref role="cht4Q" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="IA9doTudaP" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2dZ8sicFHyx" role="3cqZAp" />
          <node concept="3cpWs6" id="IA9doTun6g" role="3cqZAp">
            <node concept="2YIFZM" id="FevvnPURi3" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="FevvnPUQhk" role="37wK5m">
                <node concept="2OqwBi" id="FevvnPUPLj" role="2Oq$k0">
                  <node concept="1PxgMI" id="FevvnPUPzB" role="2Oq$k0">
                    <node concept="chp4Y" id="FevvnPUP_e" role="3oSUPX">
                      <ref role="cht4Q" to="np8v:3urAszYdf58" resolve="StructType" />
                    </node>
                    <node concept="2OqwBi" id="FevvnPUOvo" role="1m5AlR">
                      <node concept="2OqwBi" id="FevvnPUOdk" role="2Oq$k0">
                        <node concept="37vLTw" id="IA9doTuooQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="IA9doTucrG" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="FevvnPUOgq" role="2OqNvi">
                          <ref role="3Tt5mk" to="np8v:6GOY7UWsz6p" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="FevvnPUOTR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="FevvnPUPYK" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:3urAszYdf63" resolve="struct" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="FevvnPUQxY" role="2OqNvi">
                  <ref role="3TtcxE" to="np8v:3K_CYPEg55X" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="FevvnPUJ9p" role="9Vyp8">
      <node concept="3clFbS" id="FevvnPUJ9q" role="2VODD2">
        <node concept="3clFbF" id="FevvnPUK1o" role="3cqZAp">
          <node concept="2OqwBi" id="FevvnPUK2b" role="3clFbG">
            <node concept="nLn13" id="FevvnPUK1n" role="2Oq$k0" />
            <node concept="1mIQ4w" id="FevvnPUK3F" role="2OqNvi">
              <node concept="chp4Y" id="FevvnPUK8a" role="cj9EA">
                <ref role="cht4Q" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FevvnPUSks">
    <property role="3GE5qa" value="struct.dot" />
    <ref role="1M2myG" to="np8v:FevvnPSq2$" resolve="MethodCall" />
    <node concept="1N5Pfh" id="FevvnPUT3Y" role="1Mr941">
      <ref role="1N5Vy1" to="np8v:KH4CClFdVO" resolve="function" />
      <node concept="3dgokm" id="FevvnPUT9F" role="1N6uqs">
        <node concept="3clFbS" id="FevvnPUT9H" role="2VODD2">
          <node concept="3cpWs8" id="KH4CCma2QY" role="3cqZAp">
            <node concept="3cpWsn" id="KH4CCma2R1" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="KH4CCma2QW" role="1tU5fm" />
              <node concept="2OqwBi" id="KH4CCma30V" role="33vP2m">
                <node concept="2rP1CM" id="KH4CCma3rU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="KH4CCma30X" role="2OqNvi">
                  <node concept="3gmYPX" id="KH4CCma30Y" role="1xVPHs">
                    <node concept="3gn64h" id="KH4CCma30Z" role="3gmYPZ">
                      <ref role="3gnhBz" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
                    </node>
                    <node concept="3gn64h" id="KH4CCma310" role="3gmYPZ">
                      <ref role="3gnhBz" to="np8v:KH4CClWz$R" resolve="StaticAccess" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="KH4CCma311" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2dZ8sicFMh9" role="3cqZAp" />
          <node concept="3clFbJ" id="KH4CClWCAD" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="KH4CClWCAF" role="3clFbx">
              <node concept="3cpWs6" id="KH4CClWDRh" role="3cqZAp">
                <node concept="2YIFZM" id="FevvnPUU65" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="FevvnPUWA5" role="37wK5m">
                    <node concept="2OqwBi" id="FevvnPUVV7" role="2Oq$k0">
                      <node concept="1PxgMI" id="FevvnPUVCw" role="2Oq$k0">
                        <node concept="chp4Y" id="FevvnPUVFi" role="3oSUPX">
                          <ref role="cht4Q" to="np8v:3urAszYdf58" resolve="StructType" />
                        </node>
                        <node concept="2OqwBi" id="FevvnPUVij" role="1m5AlR">
                          <node concept="2OqwBi" id="FevvnPUUX2" role="2Oq$k0">
                            <node concept="1PxgMI" id="2dZ8sicFLtG" role="2Oq$k0">
                              <node concept="chp4Y" id="2dZ8sicFLFH" role="3oSUPX">
                                <ref role="cht4Q" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
                              </node>
                              <node concept="37vLTw" id="2dZ8sicFLhh" role="1m5AlR">
                                <ref role="3cqZAo" node="KH4CCma2R1" resolve="node" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2dZ8sicFLWJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="np8v:6GOY7UWsz6p" resolve="operand" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="FevvnPUV_Z" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="FevvnPUWkj" role="2OqNvi">
                        <ref role="3Tt5mk" to="np8v:3urAszYdf63" resolve="struct" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FevvnPXMIJ" role="2OqNvi">
                      <ref role="37wK5l" to="cdig:FevvnPUX1j" resolve="getMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KH4CClWCUU" role="3clFbw">
              <node concept="37vLTw" id="KH4CCma3Bt" role="2Oq$k0">
                <ref role="3cqZAo" node="KH4CCma2R1" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="KH4CClWD3h" role="2OqNvi">
                <node concept="chp4Y" id="KH4CClWDqo" role="cj9EA">
                  <ref role="cht4Q" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="KH4CClWEOR" role="9aQIa">
              <node concept="3clFbS" id="KH4CClWEOS" role="9aQI4">
                <node concept="3cpWs6" id="KH4CClWEQX" role="3cqZAp">
                  <node concept="2YIFZM" id="KH4CClWGHp" role="3cqZAk">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="KH4CClWGHq" role="37wK5m">
                      <node concept="2OqwBi" id="3dga67SfDEM" role="2Oq$k0">
                        <node concept="2OqwBi" id="KH4CClWGHv" role="2Oq$k0">
                          <node concept="1PxgMI" id="KH4CClWJ5W" role="2Oq$k0">
                            <node concept="chp4Y" id="KH4CClWJ9F" role="3oSUPX">
                              <ref role="cht4Q" to="np8v:KH4CClWz$R" resolve="StaticAccess" />
                            </node>
                            <node concept="37vLTw" id="KH4CCma3RY" role="1m5AlR">
                              <ref role="3cqZAo" node="KH4CCma2R1" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3dga67SfDeS" role="2OqNvi">
                            <ref role="3Tt5mk" to="np8v:3dga67S32Km" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3dga67SfDUC" role="2OqNvi">
                          <ref role="3Tt5mk" to="np8v:3dga67S32K4" resolve="struct" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3dga67SfEft" role="2OqNvi">
                        <ref role="37wK5l" to="cdig:KH4CClWFll" resolve="getStaticMethods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="FevvnPUSkt" role="9Vyp8">
      <node concept="3clFbS" id="FevvnPUSku" role="2VODD2">
        <node concept="3clFbF" id="KH4CClW$ts" role="3cqZAp">
          <node concept="2OqwBi" id="KH4CClWA5n" role="3clFbG">
            <node concept="2OqwBi" id="KH4CClW$H3" role="2Oq$k0">
              <node concept="nLn13" id="KH4CClW$tr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KH4CClW$Ul" role="2OqNvi">
                <node concept="3gmYPX" id="KH4CClW_c6" role="1xVPHs">
                  <node concept="3gn64h" id="KH4CClW_eU" role="3gmYPZ">
                    <ref role="3gnhBz" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
                  </node>
                  <node concept="3gn64h" id="KH4CClW_sb" role="3gmYPZ">
                    <ref role="3gnhBz" to="np8v:KH4CClWz$R" resolve="StaticAccess" />
                  </node>
                </node>
                <node concept="1xIGOp" id="KH4CClW_Vb" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="KH4CClWAHw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="KH4CClMGnM">
    <property role="3GE5qa" value="struct" />
    <ref role="1M2myG" to="np8v:KH4CClMGmX" resolve="ThisExpression" />
    <node concept="9S07l" id="KH4CClMGnN" role="9Vyp8">
      <node concept="3clFbS" id="KH4CClMGnO" role="2VODD2">
        <node concept="3clFbF" id="KH4CClMGrI" role="3cqZAp">
          <node concept="2OqwBi" id="KH4CClMHaX" role="3clFbG">
            <node concept="2OqwBi" id="KH4CClMGBE" role="2Oq$k0">
              <node concept="nLn13" id="KH4CClMGrH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="KH4CClMGJc" role="2OqNvi">
                <node concept="1xMEDy" id="KH4CClMGJe" role="1xVPHs">
                  <node concept="chp4Y" id="KH4CClMGM$" role="ri$Ld">
                    <ref role="cht4Q" to="np8v:3urAszXXvxP" resolve="StructMethod" />
                  </node>
                </node>
                <node concept="1xIGOp" id="KH4CClMGQq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="KH4CClMHzG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4gA30fJMixR">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="np8v:4j_Xt479n1m" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="4gA30fJMixS" role="1Mr941">
      <ref role="1N5Vy1" to="np8v:KH4CClFdVO" resolve="function" />
    </node>
  </node>
  <node concept="1M2fIO" id="Auqn$vFBOB">
    <property role="3GE5qa" value="expr.literal" />
    <ref role="1M2myG" to="np8v:Auqn$vFzkn" resolve="FloatLiteral" />
    <node concept="EnEH3" id="Auqn$vFBTg" role="1MhHOB">
      <ref role="EomxK" to="np8v:Auqn$vFzkq" resolve="float" />
      <node concept="QB0g5" id="Auqn$vFBTi" role="QCWH9">
        <node concept="3clFbS" id="Auqn$vFBTj" role="2VODD2">
          <node concept="3clFbF" id="1cVGnYvaoit" role="3cqZAp">
            <node concept="2OqwBi" id="1cVGnYvaoCM" role="3clFbG">
              <node concept="1Wqviy" id="1cVGnYvaois" role="2Oq$k0" />
              <node concept="2kpEY9" id="1cVGnYvaoWO" role="2OqNvi">
                <node concept="1Qi9sc" id="1cVGnYvaoWQ" role="1YN4dH">
                  <node concept="1OJ37Q" id="1cVGnYvaqne" role="1QigWp">
                    <node concept="1SLe3L" id="1cVGnYvaqdA" role="1OLpdg">
                      <node concept="1SSJmt" id="1cVGnYvapve" role="1OLDsb">
                        <node concept="1T6I$Y" id="1cVGnYvapST" role="1T5LoC">
                          <property role="1T6KD9" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="1cVGnYvaq_m" role="1OLqdY">
                      <node concept="1OClNT" id="1cVGnYvaqvk" role="1OLpdg">
                        <node concept="1SSJmt" id="1cVGnYvaqnd" role="1OLDsb">
                          <node concept="1T8lYq" id="1cVGnYvaquj" role="1T5LoC">
                            <property role="1T8p8b" value="0" />
                            <property role="1T8pRJ" value="9" />
                          </node>
                        </node>
                      </node>
                      <node concept="1P8g2x" id="1cVGnYvaq_k" role="1OLqdY">
                        <node concept="1OCdqh" id="1cVGnYvarGG" role="1P8hpE">
                          <node concept="1P8g2x" id="1cVGnYvarLG" role="1OLqdY">
                            <node concept="1SSJmt" id="1cVGnYvarQh" role="1P8hpE">
                              <node concept="1T6I$Y" id="1cVGnYvarRf" role="1T5LoC">
                                <property role="1T6KD9" value="f" />
                              </node>
                              <node concept="1T6I$Y" id="1cVGnYvarTf" role="1T5LoC">
                                <property role="1T6KD9" value="F" />
                              </node>
                            </node>
                          </node>
                          <node concept="1P8g2x" id="1cVGnYvaqHD" role="1OLpdg">
                            <node concept="1OJ37Q" id="1cVGnYvaqTG" role="1P8hpE">
                              <node concept="1OC9wW" id="1cVGnYvawHU" role="1OLpdg">
                                <property role="1OCb_u" value="." />
                              </node>
                              <node concept="1OJ37Q" id="1cVGnYvarbg" role="1OLqdY">
                                <node concept="1OCmVF" id="1cVGnYvar6A" role="1OLpdg">
                                  <node concept="1SSJmt" id="1cVGnYvaqTF" role="1OLDsb">
                                    <node concept="1T8lYq" id="1cVGnYvar0E" role="1T5LoC">
                                      <property role="1T8p8b" value="0" />
                                      <property role="1T8pRJ" value="9" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1SLe3L" id="1cVGnYvarC2" role="1OLqdY">
                                  <node concept="1SSJmt" id="1cVGnYvarbf" role="1OLDsb">
                                    <node concept="1T6I$Y" id="1cVGnYvarcn" role="1T5LoC">
                                      <property role="1T6KD9" value="f" />
                                    </node>
                                    <node concept="1T6I$Y" id="1cVGnYvary6" role="1T5LoC">
                                      <property role="1T6KD9" value="F" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2jcdRgZp7W4">
    <ref role="1M2myG" to="np8v:2jcdRgZp7V4" resolve="InterpreterLine" />
  </node>
</model>

