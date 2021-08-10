<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56407658-24e2-4dff-82e9-48270785bdc0(SoSeL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="cdig" ref="r:ed277861-941e-403c-b5ee-be56e52cd463(SoSeL21.behavior)" />
    <import index="es6d" ref="r:6d6256ba-1ea7-4de8-803b-0008af269e7f(SoSeL21.runtime.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
    </language>
  </registry>
  <node concept="18kY7G" id="4KVaSxxeIFt">
    <property role="TrG5h" value="check_Worksheet" />
    <node concept="3clFbS" id="4KVaSxxeIFu" role="18ibNy">
      <node concept="3clFbF" id="4KVaSxxfxgo" role="3cqZAp">
        <node concept="2OqwBi" id="4KVaSxxfxAG" role="3clFbG">
          <node concept="2OqwBi" id="4KVaSxxgcrA" role="2Oq$k0">
            <node concept="1YBJjd" id="4KVaSxxgccm" role="2Oq$k0">
              <ref role="1YBMHb" node="4KVaSxxeIFw" resolve="worksheet" />
            </node>
            <node concept="2qgKlT" id="4KVaSxxgcLX" role="2OqNvi">
              <ref role="37wK5l" to="cdig:4KVaSxxg5cb" resolve="variablesGroupedByName" />
            </node>
          </node>
          <node concept="2es0OD" id="4KVaSxxfy8u" role="2OqNvi">
            <node concept="1bVj0M" id="4KVaSxxfy8w" role="23t8la">
              <node concept="3clFbS" id="4KVaSxxfy8x" role="1bW5cS">
                <node concept="9aQIb" id="4KVaSxxfzcR" role="3cqZAp">
                  <node concept="3clFbS" id="4KVaSxxfzcS" role="9aQI4">
                    <node concept="3clFbJ" id="4KVaSxxfzjk" role="3cqZAp">
                      <node concept="3eOSWO" id="4KVaSxxfD12" role="3clFbw">
                        <node concept="3cmrfG" id="4KVaSxxfDft" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4KVaSxxfA2a" role="3uHU7B">
                          <node concept="2OqwBi" id="4KVaSxxfzER" role="2Oq$k0">
                            <node concept="37vLTw" id="4KVaSxxfzoy" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KVaSxxfy8y" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="4KVaSxxfzY9" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4KVaSxxfBR_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KVaSxxfzjm" role="3clFbx">
                        <node concept="3cpWs8" id="4KVaSxxfIhg" role="3cqZAp">
                          <node concept="3cpWsn" id="4KVaSxxfIhj" role="3cpWs9">
                            <property role="TrG5h" value="errorMessage" />
                            <node concept="17QB3L" id="4KVaSxxfIhe" role="1tU5fm" />
                            <node concept="3cpWs3" id="4KVaSxxfG9n" role="33vP2m">
                              <node concept="2OqwBi" id="4KVaSxxfGJu" role="3uHU7w">
                                <node concept="1YBJjd" id="4KVaSxxfGix" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4KVaSxxeIFw" resolve="worksheet" />
                                </node>
                                <node concept="3TrcHB" id="4KVaSxxfHKW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4KVaSxxfDDQ" role="3uHU7B">
                                <property role="Xl_RC" value="Can not have multiple variables with the same name in worksheet " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4KVaSxxfL1c" role="3cqZAp">
                          <node concept="2OqwBi" id="4KVaSxxfNDR" role="3clFbG">
                            <node concept="2OqwBi" id="4KVaSxxfLiI" role="2Oq$k0">
                              <node concept="37vLTw" id="4KVaSxxfL1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4KVaSxxfy8y" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="4KVaSxxfLL2" role="2OqNvi" />
                            </node>
                            <node concept="2es0OD" id="4KVaSxxfPz7" role="2OqNvi">
                              <node concept="1bVj0M" id="4KVaSxxfPz9" role="23t8la">
                                <node concept="3clFbS" id="4KVaSxxfPza" role="1bW5cS">
                                  <node concept="2MkqsV" id="4KVaSxxfPMI" role="3cqZAp">
                                    <node concept="37vLTw" id="4KVaSxxfQ0Y" role="2MkJ7o">
                                      <ref role="3cqZAo" node="4KVaSxxfIhj" resolve="errorMessage" />
                                    </node>
                                    <node concept="37vLTw" id="4KVaSxxfQfd" role="1urrMF">
                                      <ref role="3cqZAo" node="4KVaSxxfPzb" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4KVaSxxfPzb" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4KVaSxxfPzc" role="1tU5fm" />
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
              <node concept="Rh6nW" id="4KVaSxxfy8y" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4KVaSxxfy8z" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KVaSxxeIFw" role="1YuTPh">
      <property role="TrG5h" value="worksheet" />
      <ref role="1YaFvo" to="np8v:4KVaSxxegQR" resolve="Worksheet" />
    </node>
  </node>
  <node concept="1YbPZF" id="7IpQedAqMEt">
    <property role="TrG5h" value="typeof_Variable" />
    <node concept="3clFbS" id="7IpQedAqMEu" role="18ibNy">
      <node concept="3clFbJ" id="3K_CYPEbjs1" role="3cqZAp">
        <node concept="2OqwBi" id="3K_CYPEbrlV" role="3clFbw">
          <node concept="2OqwBi" id="3K_CYPEbrlW" role="2Oq$k0">
            <node concept="1YBJjd" id="3K_CYPEbrlX" role="2Oq$k0">
              <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="3K_CYPEbrlY" role="2OqNvi">
              <ref role="3Tt5mk" to="np8v:6PPk2s8PRez" resolve="declaredType" />
            </node>
          </node>
          <node concept="3w_OXm" id="3K_CYPEbrsM" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3K_CYPEbpYz" role="3clFbx">
          <node concept="nvevp" id="3K_CYPEbq53" role="3cqZAp">
            <node concept="3clFbS" id="3K_CYPEbq54" role="nvhr_">
              <node concept="1Z5TYs" id="3K_CYPEbqXe" role="3cqZAp">
                <node concept="mw_s8" id="3K_CYPEbqXw" role="1ZfhKB">
                  <node concept="2X3wrD" id="3K_CYPEbqXD" role="mwGJk">
                    <ref role="2X3Bk0" node="3K_CYPEbq56" resolve="valueType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3K_CYPEbqXh" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3K_CYPEbqNu" role="mwGJk">
                    <node concept="1YBJjd" id="3K_CYPEbqPm" role="1Z2MuG">
                      <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3K_CYPEbq5P" role="nvjzm">
              <node concept="2OqwBi" id="3K_CYPEbqhi" role="1Z2MuG">
                <node concept="1YBJjd" id="3K_CYPEbq6h" role="2Oq$k0">
                  <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="3K_CYPEbqJa" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:lpx$sr6MdM" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3K_CYPEbq56" role="2X0Ygz">
              <property role="TrG5h" value="valueType" />
              <node concept="2jxLKc" id="3K_CYPEbq57" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3K_CYPEbrm0" role="9aQIa">
          <node concept="3clFbS" id="3K_CYPEbjs2" role="9aQI4">
            <node concept="1Z5TYs" id="3K_CYPEbk4k" role="3cqZAp">
              <node concept="mw_s8" id="3K_CYPEbk4R" role="1ZfhKB">
                <node concept="2OqwBi" id="3K_CYPEbksY" role="mwGJk">
                  <node concept="1YBJjd" id="3K_CYPEbk4P" role="2Oq$k0">
                    <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="3K_CYPEbkJT" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:6PPk2s8PRez" resolve="declaredType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3K_CYPEbk4n" role="1ZfhK$">
                <node concept="1Z2H0r" id="3K_CYPEbjSD" role="mwGJk">
                  <node concept="1YBJjd" id="3K_CYPEbjUO" role="1Z2MuG">
                    <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3K_CYPEbkMT" role="3cqZAp" />
            <node concept="nvevp" id="3K_CYPEbkOd" role="3cqZAp">
              <node concept="3clFbS" id="3K_CYPEbkOf" role="nvhr_">
                <node concept="1ZobV4" id="3K_CYPEblyD" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="3K_CYPEblyL" role="1ZfhK$">
                    <node concept="2OqwBi" id="3K_CYPEblHx" role="mwGJk">
                      <node concept="1YBJjd" id="3K_CYPEblyJ" role="2Oq$k0">
                        <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
                      </node>
                      <node concept="3TrEf2" id="3K_CYPEbm9Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="np8v:6PPk2s8PRez" resolve="declaredType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3K_CYPEbmqg" role="1ZfhKB">
                    <node concept="2X3wrD" id="3K_CYPEbmqe" role="mwGJk">
                      <ref role="2X3Bk0" node="3K_CYPEbkOj" resolve="valueType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3K_CYPEbkPu" role="nvjzm">
                <node concept="2OqwBi" id="3K_CYPEbl0V" role="1Z2MuG">
                  <node concept="1YBJjd" id="3K_CYPEbkPU" role="2Oq$k0">
                    <ref role="1YBMHb" node="7IpQedAqMEw" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="3K_CYPEblio" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:lpx$sr6MdM" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="3K_CYPEbkOj" role="2X0Ygz">
                <property role="TrG5h" value="valueType" />
                <node concept="2jxLKc" id="3K_CYPEbkOk" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7IpQedAqMEw" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7IpQedAqN6b">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="expr.literal" />
    <node concept="3clFbS" id="7IpQedAqN6c" role="18ibNy">
      <node concept="1Z5TYs" id="6ABi0sWucSj" role="3cqZAp">
        <node concept="mw_s8" id="6ABi0sWucSp" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ABi0sWucSq" role="mwGJk">
            <node concept="1YBJjd" id="6ABi0sWucSr" role="1Z2MuG">
              <ref role="1YBMHb" node="7IpQedAqN6e" resolve="integerLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ABi0sWucSl" role="1ZfhKB">
          <node concept="2ShNRf" id="6ABi0sWucSm" role="mwGJk">
            <node concept="3zrR0B" id="6ABi0sWucSn" role="2ShVmc">
              <node concept="3Tqbb2" id="6ABi0sWucSo" role="3zrR0E">
                <ref role="ehGHo" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7IpQedAqN6e" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="np8v:lpx$sr7olz" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7IpQedAqU82">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="expr.literal" />
    <node concept="3clFbS" id="7IpQedAqU83" role="18ibNy">
      <node concept="1Z5TYs" id="7IpQedAqUst" role="3cqZAp">
        <node concept="mw_s8" id="7IpQedAqUsJ" role="1ZfhKB">
          <node concept="2ShNRf" id="7IpQedAqUta" role="mwGJk">
            <node concept="3zrR0B" id="7IpQedAqU$H" role="2ShVmc">
              <node concept="3Tqbb2" id="7IpQedAqU$J" role="3zrR0E">
                <ref role="ehGHo" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7IpQedAqUsw" role="1ZfhK$">
          <node concept="1Z2H0r" id="7IpQedAqU89" role="mwGJk">
            <node concept="1YBJjd" id="7IpQedAqUa1" role="1Z2MuG">
              <ref role="1YBMHb" node="7IpQedAqU85" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7IpQedAqU85" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="np8v:7IpQedAqS9C" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7IpQedAtb_H">
    <property role="TrG5h" value="typeof_ParensExpression" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="7IpQedAtb_I" role="18ibNy">
      <node concept="1Z5TYs" id="7IpQedAtbDI" role="3cqZAp">
        <node concept="mw_s8" id="7IpQedAtbE2" role="1ZfhKB">
          <node concept="1Z2H0r" id="7IpQedAtbDY" role="mwGJk">
            <node concept="2OqwBi" id="7IpQedAtbLy" role="1Z2MuG">
              <node concept="1YBJjd" id="7IpQedAtbEj" role="2Oq$k0">
                <ref role="1YBMHb" node="7IpQedAtb_K" resolve="parensExpression" />
              </node>
              <node concept="3TrEf2" id="7IpQedAtbUx" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:5o0r8SXF$lR" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7IpQedAtbDL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7IpQedAtb_O" role="mwGJk">
            <node concept="1YBJjd" id="7IpQedAtbBG" role="1Z2MuG">
              <ref role="1YBMHb" node="7IpQedAtb_K" resolve="parensExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7IpQedAtb_K" role="1YuTPh">
      <property role="TrG5h" value="parensExpression" />
      <ref role="1YaFvo" to="np8v:5o0r8SXF$gN" resolve="ParensExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ABi0sWA5y7">
    <property role="TrG5h" value="typeof_AssignExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6ABi0sWA5y8" role="18ibNy">
      <node concept="1Z5TYs" id="6ABi0sWA5Js" role="3cqZAp">
        <node concept="mw_s8" id="6ABi0sWA5JK" role="1ZfhKB">
          <node concept="2ShNRf" id="6ABi0sWA5JG" role="mwGJk">
            <node concept="3zrR0B" id="6ABi0sWA6W8" role="2ShVmc">
              <node concept="3Tqbb2" id="6ABi0sWA6Wa" role="3zrR0E">
                <ref role="ehGHo" to="np8v:1lTng$SmxzS" resolve="UnitType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ABi0sWA5Jv" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ABi0sWA5ye" role="mwGJk">
            <node concept="1YBJjd" id="6ABi0sWA5$6" role="1Z2MuG">
              <ref role="1YBMHb" node="6ABi0sWA5ya" resolve="assignExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6ABi0sWA7xH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6ABi0sWA7yd" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ABi0sWA7y9" role="mwGJk">
            <node concept="2OqwBi" id="6ABi0sWA7FC" role="1Z2MuG">
              <node concept="1YBJjd" id="6ABi0sWA7yu" role="2Oq$k0">
                <ref role="1YBMHb" node="6ABi0sWA5ya" resolve="assignExpression" />
              </node>
              <node concept="3TrEf2" id="6ABi0sWA7Uc" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6ABi0sWA1JX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ABi0sWA7xK" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ABi0sWA6X$" role="mwGJk">
            <node concept="2OqwBi" id="6ABi0sWA78P" role="1Z2MuG">
              <node concept="1YBJjd" id="6ABi0sWA6ZA" role="2Oq$k0">
                <ref role="1YBMHb" node="6ABi0sWA5ya" resolve="assignExpression" />
              </node>
              <node concept="3TrEf2" id="6ABi0sWA7lm" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6ABi0sWA1JZ" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6ABi0sWA7W3" role="1ZmcU8">
          <ref role="1YBMHb" node="6ABi0sWA5ya" resolve="assignExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ABi0sWA5ya" role="1YuTPh">
      <property role="TrG5h" value="assignExpression" />
      <ref role="1YaFvo" to="np8v:6ABi0sW$O$a" resolve="AssignExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4j_Xt4724yr">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4j_Xt4724ys" role="18ibNy">
      <node concept="1Z5TYs" id="1lTng$Sv8Kh" role="3cqZAp">
        <node concept="mw_s8" id="1lTng$Sv8Kz" role="1ZfhKB">
          <node concept="1Z2H0r" id="1lTng$Svt0A" role="mwGJk">
            <node concept="2OqwBi" id="1lTng$Svt0B" role="1Z2MuG">
              <node concept="1YBJjd" id="1lTng$Svt0C" role="2Oq$k0">
                <ref role="1YBMHb" node="4j_Xt4724yu" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="1lTng$Svt0D" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:5o0r8SXEid4" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1lTng$Sv8Kk" role="1ZfhK$">
          <node concept="1Z2H0r" id="1lTng$Sv8FP" role="mwGJk">
            <node concept="1YBJjd" id="1lTng$Sv8HH" role="1Z2MuG">
              <ref role="1YBMHb" node="4j_Xt4724yu" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4j_Xt4724yu" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="np8v:5o0r8SXEicP" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4j_Xt47f6M5">
    <property role="TrG5h" value="typeof_FunctionArgument" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="4j_Xt47f6M6" role="18ibNy">
      <node concept="1Z5TYs" id="4j_Xt47f6Vf" role="3cqZAp">
        <node concept="mw_s8" id="1lTng$Svic1" role="1ZfhKB">
          <node concept="2OqwBi" id="1lTng$SvioF" role="mwGJk">
            <node concept="1YBJjd" id="1lTng$SvifI" role="2Oq$k0">
              <ref role="1YBMHb" node="4j_Xt47f6M8" resolve="functionArgument" />
            </node>
            <node concept="3TrEf2" id="1lTng$SviA5" role="2OqNvi">
              <ref role="3Tt5mk" to="np8v:6ABi0sWF7h7" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4j_Xt47f6Vi" role="1ZfhK$">
          <node concept="1Z2H0r" id="4j_Xt47f6Mc" role="mwGJk">
            <node concept="1YBJjd" id="4j_Xt47f6O4" role="1Z2MuG">
              <ref role="1YBMHb" node="4j_Xt47f6M8" resolve="functionArgument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4j_Xt47f6M8" role="1YuTPh">
      <property role="TrG5h" value="functionArgument" />
      <ref role="1YaFvo" to="np8v:6ABi0sWBQb2" resolve="FunctionArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="4j_Xt47fUDa">
    <property role="TrG5h" value="typeof_ReturnStatement" />
    <property role="3GE5qa" value="control" />
    <node concept="3clFbS" id="4j_Xt47fUDb" role="18ibNy">
      <node concept="1Z5TYs" id="4j_Xt47fUHc" role="3cqZAp">
        <node concept="mw_s8" id="4j_Xt47fUHw" role="1ZfhKB">
          <node concept="1Z2H0r" id="4j_Xt47fUHs" role="mwGJk">
            <node concept="2OqwBi" id="4j_Xt47fUQ8" role="1Z2MuG">
              <node concept="1YBJjd" id="4j_Xt47fUHL" role="2Oq$k0">
                <ref role="1YBMHb" node="4j_Xt47fUDd" resolve="returnStatement" />
              </node>
              <node concept="3TrEf2" id="4j_Xt47fUZI" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6ABi0sWOpZV" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4j_Xt47fUHf" role="1ZfhK$">
          <node concept="1Z2H0r" id="4j_Xt47fUDh" role="mwGJk">
            <node concept="1YBJjd" id="4j_Xt47fUF9" role="1Z2MuG">
              <ref role="1YBMHb" node="4j_Xt47fUDd" resolve="returnStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4j_Xt47fUDd" role="1YuTPh">
      <property role="TrG5h" value="returnStatement" />
      <ref role="1YaFvo" to="np8v:6ABi0sWNy_Y" resolve="ReturnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4j_Xt47fVHe">
    <property role="TrG5h" value="typeof_FunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="4j_Xt47fVHf" role="18ibNy">
      <node concept="3clFbJ" id="4j_Xt47g0Kz" role="3cqZAp">
        <node concept="3clFbS" id="4j_Xt47g0K_" role="3clFbx">
          <node concept="1Z5TYs" id="4j_Xt47fVLi" role="3cqZAp">
            <node concept="mw_s8" id="1lTng$SvEg0" role="1ZfhKB">
              <node concept="2OqwBi" id="1lTng$SvEqE" role="mwGJk">
                <node concept="1YBJjd" id="1lTng$SvEfU" role="2Oq$k0">
                  <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
                </node>
                <node concept="3TrEf2" id="1lTng$SvEOC" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:6ABi0sWBP0o" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4j_Xt47fVLl" role="1ZfhK$">
              <node concept="1Z2H0r" id="4j_Xt47fVHl" role="mwGJk">
                <node concept="1YBJjd" id="4j_Xt47fVJd" role="1Z2MuG">
                  <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4j_Xt47g1yw" role="3clFbw">
          <node concept="2OqwBi" id="4j_Xt47g0XE" role="2Oq$k0">
            <node concept="1YBJjd" id="4j_Xt47g0LD" role="2Oq$k0">
              <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
            </node>
            <node concept="3TrEf2" id="4j_Xt47g1kl" role="2OqNvi">
              <ref role="3Tt5mk" to="np8v:6ABi0sWBP0o" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="4j_Xt47g1K6" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="4j_Xt47g34a" role="9aQIa">
          <node concept="3clFbS" id="4j_Xt47g34b" role="9aQI4">
            <node concept="1Z5TYs" id="4j_Xt47g3nh" role="3cqZAp">
              <node concept="mw_s8" id="4j_Xt47g3n_" role="1ZfhKB">
                <node concept="1Z2H0r" id="4j_Xt47g3nx" role="mwGJk">
                  <node concept="2OqwBi" id="4j_Xt47gbb1" role="1Z2MuG">
                    <node concept="2OqwBi" id="4j_Xt47g5mv" role="2Oq$k0">
                      <node concept="2OqwBi" id="4j_Xt47g3xV" role="2Oq$k0">
                        <node concept="1YBJjd" id="4j_Xt47g3nQ" role="2Oq$k0">
                          <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
                        </node>
                        <node concept="3Tsc0h" id="1lTng$S_R5K" role="2OqNvi">
                          <ref role="3TtcxE" to="np8v:1lTng$SvOKU" resolve="lines" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4j_Xt47g8jy" role="2OqNvi">
                        <node concept="1bVj0M" id="4j_Xt47g8j$" role="23t8la">
                          <node concept="3clFbS" id="4j_Xt47g8j_" role="1bW5cS">
                            <node concept="3clFbF" id="4j_Xt47g8AZ" role="3cqZAp">
                              <node concept="2OqwBi" id="4j_Xt47g8Tz" role="3clFbG">
                                <node concept="37vLTw" id="4j_Xt47g8AY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4j_Xt47g8jA" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4j_Xt47gacL" role="2OqNvi">
                                  <node concept="chp4Y" id="4j_Xt47gaPL" role="cj9EA">
                                    <ref role="cht4Q" to="np8v:6ABi0sWNy_Y" resolve="ReturnStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4j_Xt47g8jA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4j_Xt47g8jB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4j_Xt47gb_p" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4j_Xt47g3nk" role="1ZfhK$">
                <node concept="1Z2H0r" id="4j_Xt47g3hS" role="mwGJk">
                  <node concept="1YBJjd" id="4j_Xt47g3jK" role="1Z2MuG">
                    <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4j_Xt47g2Ch" role="3cqZAp" />
      <node concept="3clFbF" id="4j_Xt47fWd7" role="3cqZAp">
        <node concept="2OqwBi" id="4j_Xt47fZKE" role="3clFbG">
          <node concept="2OqwBi" id="4j_Xt47fXIz" role="2Oq$k0">
            <node concept="2OqwBi" id="4j_Xt47fWn2" role="2Oq$k0">
              <node concept="1YBJjd" id="4j_Xt47fWd5" role="2Oq$k0">
                <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
              </node>
              <node concept="3Tsc0h" id="1lTng$S_Rbl" role="2OqNvi">
                <ref role="3TtcxE" to="np8v:1lTng$SvOKU" resolve="lines" />
              </node>
            </node>
            <node concept="3zZkjj" id="4j_Xt47fYRt" role="2OqNvi">
              <node concept="1bVj0M" id="4j_Xt47fYRv" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4j_Xt47fYRw" role="1bW5cS">
                  <node concept="3clFbF" id="4j_Xt47fYV3" role="3cqZAp">
                    <node concept="2OqwBi" id="4j_Xt47fZ6Q" role="3clFbG">
                      <node concept="37vLTw" id="4j_Xt47fYV2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j_Xt47fYRx" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="4j_Xt47fZoD" role="2OqNvi">
                        <node concept="chp4Y" id="4j_Xt47fZyR" role="cj9EA">
                          <ref role="cht4Q" to="np8v:6ABi0sWNy_Y" resolve="ReturnStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4j_Xt47fYRx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4j_Xt47fYRy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="4j_Xt47g02R" role="2OqNvi">
            <node concept="1bVj0M" id="4j_Xt47g02T" role="23t8la">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4j_Xt47g02U" role="1bW5cS">
                <node concept="1Z5TYs" id="4j_Xt47g0jo" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="4j_Xt47g0s8" role="1ZfhKB">
                    <node concept="1Z2H0r" id="4j_Xt47g0s4" role="mwGJk">
                      <node concept="1YBJjd" id="4j_Xt47g0wt" role="1Z2MuG">
                        <ref role="1YBMHb" node="4j_Xt47fVHh" resolve="functionDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="4j_Xt47g0jr" role="1ZfhK$">
                    <node concept="1Z2H0r" id="4j_Xt47g05Z" role="mwGJk">
                      <node concept="37vLTw" id="4j_Xt47g0bR" role="1Z2MuG">
                        <ref role="3cqZAo" node="4j_Xt47g02V" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4j_Xt47g0Ea" role="1ZmcU8">
                    <ref role="3cqZAo" node="4j_Xt47g02V" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4j_Xt47g02V" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4j_Xt47g02W" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4j_Xt47fVHh" role="1YuTPh">
      <property role="TrG5h" value="functionDeclaration" />
      <ref role="1YaFvo" to="np8v:6ABi0sWBP0j" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="1yu7ZLu2cM5">
    <property role="TrG5h" value="typeof_Range" />
    <property role="3GE5qa" value="control.loop" />
    <node concept="3clFbS" id="1yu7ZLu2cM6" role="18ibNy">
      <node concept="1Z5TYs" id="1yu7ZLu2dkx" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1yu7ZLu2dk$" role="1ZfhK$">
          <node concept="1Z2H0r" id="1yu7ZLu2cMc" role="mwGJk">
            <node concept="2OqwBi" id="1yu7ZLu2cW3" role="1Z2MuG">
              <node concept="1YBJjd" id="1yu7ZLu2cO4" role="2Oq$k0">
                <ref role="1YBMHb" node="1yu7ZLu2cM8" resolve="range" />
              </node>
              <node concept="3TrEf2" id="1yu7ZLu2dad" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6qZmY4fK8jp" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1yu7ZLu2dJh" role="1ZmcU8">
          <node concept="1YBJjd" id="1yu7ZLu2dBy" role="2Oq$k0">
            <ref role="1YBMHb" node="1yu7ZLu2cM8" resolve="range" />
          </node>
          <node concept="3TrEf2" id="1yu7ZLu2dUb" role="2OqNvi">
            <ref role="3Tt5mk" to="np8v:6qZmY4fK8jp" resolve="from" />
          </node>
        </node>
        <node concept="mw_s8" id="1lTng$SvF3V" role="1ZfhKB">
          <node concept="2pJPEk" id="1lTng$SvF3R" role="mwGJk">
            <node concept="2pJPED" id="1lTng$SvF46" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1yu7ZLu2dUl" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1yu7ZLu2dUm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1yu7ZLu2dUn" role="mwGJk">
            <node concept="2OqwBi" id="1yu7ZLu2dUo" role="1Z2MuG">
              <node concept="1YBJjd" id="1yu7ZLu2dUp" role="2Oq$k0">
                <ref role="1YBMHb" node="1yu7ZLu2cM8" resolve="range" />
              </node>
              <node concept="3TrEf2" id="1yu7ZLu2dWe" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6qZmY4fK8jr" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1yu7ZLu2dUv" role="1ZmcU8">
          <node concept="1YBJjd" id="1yu7ZLu2dUw" role="2Oq$k0">
            <ref role="1YBMHb" node="1yu7ZLu2cM8" resolve="range" />
          </node>
          <node concept="3TrEf2" id="1yu7ZLu2dX8" role="2OqNvi">
            <ref role="3Tt5mk" to="np8v:6qZmY4fK8jr" resolve="to" />
          </node>
        </node>
        <node concept="mw_s8" id="1lTng$SvF4F" role="1ZfhKB">
          <node concept="2pJPEk" id="1lTng$SvF4G" role="mwGJk">
            <node concept="2pJPED" id="1lTng$SvF4H" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1yu7ZLu2cM8" role="1YuTPh">
      <property role="TrG5h" value="range" />
      <ref role="1YaFvo" to="np8v:6qZmY4fK8jo" resolve="Range" />
    </node>
  </node>
  <node concept="1YbPZF" id="4L4QcmaN6s8">
    <property role="TrG5h" value="typeof_VariableAssignment" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="4L4QcmaN6s9" role="18ibNy">
      <node concept="1Z5TYs" id="4L4QcmaTfiv" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4L4QcmaTfj1" role="1ZfhKB">
          <node concept="1Z2H0r" id="4L4QcmaTfiX" role="mwGJk">
            <node concept="2OqwBi" id="4L4QcmaTfmb" role="1Z2MuG">
              <node concept="1YBJjd" id="4L4QcmaTfji" role="2Oq$k0">
                <ref role="1YBMHb" node="4L4QcmaN6sb" resolve="variableAssignment" />
              </node>
              <node concept="3TrEf2" id="4L4QcmaTfrx" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:4L4QcmaN6io" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4L4QcmaTfiy" role="1ZfhK$">
          <node concept="1Z2H0r" id="4L4QcmaTeT3" role="mwGJk">
            <node concept="2OqwBi" id="4L4QcmaTf5m" role="1Z2MuG">
              <node concept="1YBJjd" id="4L4QcmaTeV7" role="2Oq$k0">
                <ref role="1YBMHb" node="4L4QcmaN6sb" resolve="variableAssignment" />
              </node>
              <node concept="3TrEf2" id="4L4QcmaTfaq" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:4L4QcmaOEU2" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="4L4QcmaTftI" role="1ZmcU8">
          <ref role="1YBMHb" node="4L4QcmaN6sb" resolve="variableAssignment" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4L4QcmaN6sb" role="1YuTPh">
      <property role="TrG5h" value="variableAssignment" />
      <ref role="1YaFvo" to="np8v:4L4QcmaN6eT" resolve="VariableAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="4L4QcmaUoQp">
    <property role="TrG5h" value="typeof_ForLoopStatement" />
    <property role="3GE5qa" value="control.loop" />
    <node concept="3clFbS" id="4L4QcmaUoQq" role="18ibNy">
      <node concept="1Z5TYs" id="4L4QcmaUpv3" role="3cqZAp">
        <node concept="mw_s8" id="4L4QcmaUpvr" role="1ZfhKB">
          <node concept="1Z2H0r" id="4L4QcmaUpvn" role="mwGJk">
            <node concept="2OqwBi" id="4L4QcmaUqa6" role="1Z2MuG">
              <node concept="2OqwBi" id="4L4QcmaUpCV" role="2Oq$k0">
                <node concept="1YBJjd" id="4L4QcmaUpvG" role="2Oq$k0">
                  <ref role="1YBMHb" node="4L4QcmaUoQs" resolve="forLoopStatement" />
                </node>
                <node concept="3TrEf2" id="4L4QcmaUpEg" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:6qZmY4fLbJ_" resolve="range" />
                </node>
              </node>
              <node concept="3TrEf2" id="4L4QcmaUqkQ" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6qZmY4fK8jp" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4L4QcmaUpv6" role="1ZfhK$">
          <node concept="1Z2H0r" id="4L4QcmaUoQw" role="mwGJk">
            <node concept="2OqwBi" id="4L4QcmaUp34" role="1Z2MuG">
              <node concept="1YBJjd" id="4L4QcmaUoSo" role="2Oq$k0">
                <ref role="1YBMHb" node="4L4QcmaUoQs" resolve="forLoopStatement" />
              </node>
              <node concept="3TrEf2" id="4L4QcmaUpl9" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:1yu7ZLu9$te" resolve="loopVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4L4QcmaUoQs" role="1YuTPh">
      <property role="TrG5h" value="forLoopStatement" />
      <ref role="1YaFvo" to="np8v:6qZmY4f_wso" resolve="ForLoopStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1lTng$Stcv_">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="1lTng$StcvA" role="18ibNy">
      <node concept="nvevp" id="1lTng$StvgP" role="3cqZAp">
        <node concept="3clFbS" id="1lTng$StvgR" role="nvhr_">
          <node concept="nvevp" id="1lTng$StvQU" role="3cqZAp">
            <node concept="3clFbS" id="1lTng$StvQV" role="nvhr_">
              <node concept="3cpWs8" id="1lTng$Stdj5" role="3cqZAp">
                <node concept="3cpWsn" id="1lTng$Stdj8" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="1lTng$Stdj3" role="1tU5fm" />
                  <node concept="3h4ouC" id="1lTng$StdXR" role="33vP2m">
                    <node concept="1YBJjd" id="1lTng$StdYx" role="3h4sjZ">
                      <ref role="1YBMHb" node="1lTng$StcvC" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="1lTng$Stwuv" role="3h4u4a">
                      <ref role="2X3Bk0" node="1lTng$StvgV" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1lTng$StwuR" role="3h4u2h">
                      <ref role="2X3Bk0" node="1lTng$StvQX" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1lTng$StwEp" role="3cqZAp" />
              <node concept="3clFbJ" id="1lTng$Su4Ht" role="3cqZAp">
                <node concept="3clFbS" id="1lTng$Su4Hv" role="3clFbx">
                  <node concept="1Z5TYs" id="1lTng$StdIO" role="3cqZAp">
                    <node concept="mw_s8" id="1lTng$StdJo" role="1ZfhKB">
                      <node concept="37vLTw" id="1lTng$StdJm" role="mwGJk">
                        <ref role="3cqZAo" node="1lTng$Stdj8" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1lTng$StdIR" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1lTng$StdkR" role="mwGJk">
                        <node concept="1YBJjd" id="1lTng$Stdn3" role="1Z2MuG">
                          <ref role="1YBMHb" node="1lTng$StcvC" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1lTng$Su4VS" role="3clFbw">
                  <node concept="37vLTw" id="1lTng$Su4HV" role="3uHU7B">
                    <ref role="3cqZAo" node="1lTng$Stdj8" resolve="resultType" />
                  </node>
                  <node concept="10Nm6u" id="1lTng$Su4VC" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="1lTng$Su527" role="9aQIa">
                  <node concept="3clFbS" id="1lTng$Su528" role="9aQI4">
                    <node concept="1Z5TYs" id="1lTng$Su5nT" role="3cqZAp">
                      <node concept="mw_s8" id="1lTng$Su5p6" role="1ZfhKB">
                        <node concept="2pJPEk" id="1lTng$Su5p2" role="mwGJk">
                          <node concept="2pJPED" id="1lTng$Su5ph" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="1lTng$Su5pX" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="1lTng$Su5qh" role="28ntcv">
                                <node concept="Xl_RD" id="1lTng$Su5qg" role="WxPPp">
                                  <property role="Xl_RC" value="operation not supported" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="1lTng$Su5nW" role="1ZfhK$">
                        <node concept="1Z2H0r" id="1lTng$Su5eA" role="mwGJk">
                          <node concept="1YBJjd" id="1lTng$Su5gr" role="1Z2MuG">
                            <ref role="1YBMHb" node="1lTng$StcvC" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="1lTng$Sue2l" role="3cqZAp">
                      <node concept="Xl_RD" id="1lTng$Sue2I" role="2MkJ7o">
                        <property role="Xl_RC" value="operation not supported" />
                      </node>
                      <node concept="1YBJjd" id="1lTng$Sue3b" role="1urrMF">
                        <ref role="1YBMHb" node="1lTng$StcvC" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1lTng$StvQX" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="1lTng$StvQY" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="1lTng$StEVe" role="nvjzm">
              <node concept="2OqwBi" id="1lTng$Stw2j" role="1Z2MuG">
                <node concept="1YBJjd" id="1lTng$StvRG" role="2Oq$k0">
                  <ref role="1YBMHb" node="1lTng$StcvC" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="1lTng$Stwkf" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:5o0r8SXET6r" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1lTng$StvgV" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="1lTng$StvgW" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1lTng$StENQ" role="nvjzm">
          <node concept="2OqwBi" id="1lTng$Stvu5" role="1Z2MuG">
            <node concept="1YBJjd" id="1lTng$Stvj7" role="2Oq$k0">
              <ref role="1YBMHb" node="1lTng$StcvC" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="1lTng$StvM5" role="2OqNvi">
              <ref role="3Tt5mk" to="np8v:5o0r8SXET6p" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lTng$StcvC" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="np8v:5o0r8SXET6h" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="1lTng$Ste4D">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="Auqn$vRbTm" role="3he0YX">
      <node concept="2pJPEk" id="Auqn$vRbTn" role="3ciSnv">
        <node concept="2pJPED" id="Auqn$vRbTo" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="Auqn$vRbTp" role="32tDTA">
        <ref role="3gnhBz" to="np8v:1lTng$SsQhI" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="Auqn$vRbTq" role="32tDT$">
        <node concept="3clFbS" id="Auqn$vRbTr" role="2VODD2">
          <node concept="3cpWs6" id="Auqn$vRbTs" role="3cqZAp">
            <node concept="2pJPEk" id="Auqn$vRbTt" role="3cqZAk">
              <node concept="2pJPED" id="Auqn$vRbTu" role="2pJPEn">
                <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="Auqn$vRbTv" role="3ciSkW">
        <node concept="2pJPED" id="Auqn$vRbTw" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1lTng$Ste7g" role="3he0YX">
      <node concept="2pJPEk" id="1lTng$StkZb" role="3ciSnv">
        <node concept="2pJPED" id="Auqn$vRbXD" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:Auqn$vFzjt" resolve="FloatType" />
        </node>
      </node>
      <node concept="3gn64h" id="1lTng$StkOj" role="32tDTA">
        <ref role="3gnhBz" to="np8v:1lTng$SsQhI" resolve="BinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="1lTng$Ste7$" role="32tDT$">
        <node concept="3clFbS" id="1lTng$Ste7D" role="2VODD2">
          <node concept="3cpWs6" id="1lTng$Stl0c" role="3cqZAp">
            <node concept="2pJPEk" id="1lTng$Stl6H" role="3cqZAk">
              <node concept="2pJPED" id="1lTng$Stl7i" role="2pJPEn">
                <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="1lTng$StkYa" role="3ciSkW">
        <node concept="2pJPED" id="Auqn$vRbWS" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:Auqn$vFzjt" resolve="FloatType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1qILJnQTJps" role="3he0YX">
      <node concept="3gn64h" id="1qILJnQTJr1" role="32tDTA">
        <ref role="3gnhBz" to="np8v:16Q_Z2KPcoA" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="1qILJnQTJrz" role="32tDTA">
        <ref role="3gnhBz" to="np8v:6ABi0sWziYt" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="1qILJnQTJpK" role="32tDT$">
        <node concept="3clFbS" id="1qILJnQTJpP" role="2VODD2">
          <node concept="3cpWs6" id="1qILJnQTJ_9" role="3cqZAp">
            <node concept="2pJPEk" id="1qILJnQTJDb" role="3cqZAk">
              <node concept="2pJPED" id="1qILJnQTJDK" role="2pJPEn">
                <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1qILJnQTJsp" role="3ciSkW">
        <node concept="3zrR0B" id="1qILJnQTJ$4" role="2ShVmc">
          <node concept="3Tqbb2" id="1qILJnQTJ$6" role="3zrR0E">
            <ref role="ehGHo" to="np8v:3dga67SFtky" resolve="IIdentifierType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1qILJnQTJ$N" role="3ciSnv">
        <node concept="3zrR0B" id="1qILJnQTJ$O" role="2ShVmc">
          <node concept="3Tqbb2" id="1qILJnQTJ$P" role="3zrR0E">
            <ref role="ehGHo" to="np8v:3dga67SFtky" resolve="IIdentifierType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1lTng$Suvp9" role="3he0YX">
      <node concept="2pJPEk" id="1lTng$SuvqC" role="3ciSkW">
        <node concept="2pJPED" id="1lTng$SuvqW" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
        </node>
      </node>
      <node concept="2pJPEk" id="1lTng$SuvrD" role="3ciSnv">
        <node concept="2pJPED" id="1lTng$SuvrX" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
        </node>
      </node>
      <node concept="3gn64h" id="1lTng$Suvqn" role="32tDTA">
        <ref role="3gnhBz" to="np8v:16Q_Z2KPcoA" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="1lTng$SuvzS" role="32tDTA">
        <ref role="3gnhBz" to="np8v:6ABi0sWziYt" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="1lTng$Suvpt" role="32tDT$">
        <node concept="3clFbS" id="1lTng$Suvpy" role="2VODD2">
          <node concept="3cpWs6" id="1lTng$Suvse" role="3cqZAp">
            <node concept="2pJPEk" id="1lTng$Suvy4" role="3cqZAk">
              <node concept="2pJPED" id="1lTng$SuvyD" role="2pJPEn">
                <ref role="2pJxaS" to="np8v:6PPk2s8PReM" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1lTng$SuCnL" role="3he0YX">
      <node concept="2pJPEk" id="1lTng$SuCps" role="3ciSkW">
        <node concept="2pJPED" id="1lTng$SuCpK" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="1lTng$SuCqt" role="3ciSnv">
        <node concept="2pJPED" id="1lTng$SuCrd" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="1lTng$SuCpb" role="32tDTA">
        <ref role="3gnhBz" to="np8v:1lTng$SuClp" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="1lTng$SuCo5" role="32tDT$">
        <node concept="3clFbS" id="1lTng$SuCoa" role="2VODD2">
          <node concept="3cpWs6" id="1lTng$SuCOj" role="3cqZAp">
            <node concept="2pJPEk" id="1lTng$SuCru" role="3cqZAk">
              <node concept="2pJPED" id="1lTng$SuCvk" role="2pJPEn">
                <ref role="2pJxaS" to="np8v:6PPk2s8PX7Q" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="Auqn$vNQv2" role="3he0YX">
      <node concept="2pJPEk" id="Auqn$vNQx6" role="3ciSkW">
        <node concept="2pJPED" id="Auqn$vNQxq" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:Auqn$vFzjt" resolve="FloatType" />
        </node>
      </node>
      <node concept="2pJPEk" id="Auqn$vNQxW" role="3ciSnv">
        <node concept="2pJPED" id="Auqn$vNQyg" role="2pJPEn">
          <ref role="2pJxaS" to="np8v:Auqn$vFzjt" resolve="FloatType" />
        </node>
      </node>
      <node concept="3gn64h" id="Auqn$vNQwP" role="32tDTA">
        <ref role="3gnhBz" to="np8v:1lTng$SuClp" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="Auqn$vNQvm" role="32tDT$">
        <node concept="3clFbS" id="Auqn$vNQvr" role="2VODD2">
          <node concept="3cpWs6" id="Auqn$vNQyx" role="3cqZAp">
            <node concept="2pJPEk" id="Auqn$vNQAz" role="3cqZAk">
              <node concept="2pJPED" id="Auqn$vNQB8" role="2pJPEn">
                <ref role="2pJxaS" to="np8v:Auqn$vFzjt" resolve="FloatType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3K_CYPEab5Q">
    <property role="TrG5h" value="check_VariableAssignment" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="3K_CYPEab5R" role="18ibNy">
      <node concept="3cpWs8" id="3K_CYPEc4t1" role="3cqZAp">
        <node concept="3cpWsn" id="3K_CYPEc4t4" role="3cpWs9">
          <property role="TrG5h" value="ref" />
          <node concept="3Tqbb2" id="3K_CYPEc4sZ" role="1tU5fm">
            <ref role="ehGHo" to="np8v:4j_Xt475ETZ" resolve="IReferenceTarget" />
          </node>
          <node concept="2OqwBi" id="3K_CYPEc5sk" role="33vP2m">
            <node concept="2OqwBi" id="3K_CYPEc4GI" role="2Oq$k0">
              <node concept="1YBJjd" id="3K_CYPEc4xj" role="2Oq$k0">
                <ref role="1YBMHb" node="3K_CYPEab5T" resolve="variableAssignment" />
              </node>
              <node concept="3TrEf2" id="3K_CYPEc53F" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:4L4QcmaOEU2" resolve="var" />
              </node>
            </node>
            <node concept="3TrEf2" id="3K_CYPEc60b" role="2OqNvi">
              <ref role="3Tt5mk" to="np8v:5o0r8SXEid4" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3K_CYPEc756" role="3cqZAp" />
      <node concept="3clFbJ" id="3K_CYPEab5X" role="3cqZAp">
        <node concept="3fqX7Q" id="3K_CYPEafMy" role="3clFbw">
          <node concept="2OqwBi" id="3K_CYPEafM$" role="3fr31v">
            <node concept="37vLTw" id="3K_CYPEc69r" role="2Oq$k0">
              <ref role="3cqZAo" node="3K_CYPEc4t4" resolve="ref" />
            </node>
            <node concept="2qgKlT" id="3K_CYPEafME" role="2OqNvi">
              <ref role="37wK5l" to="cdig:3K_CYPEaeOb" resolve="isMutable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3K_CYPEab5Z" role="3clFbx">
          <node concept="3clFbJ" id="3K_CYPEb80j" role="3cqZAp">
            <node concept="3clFbS" id="3K_CYPEb80l" role="3clFbx">
              <node concept="3clFbJ" id="3K_CYPEc8w8" role="3cqZAp">
                <node concept="3clFbS" id="3K_CYPEc8wa" role="3clFbx">
                  <node concept="2MkqsV" id="3K_CYPEafVX" role="3cqZAp">
                    <node concept="3Cnw8n" id="3K_CYPEaRCB" role="1urrFz">
                      <ref role="QpYPw" node="3K_CYPEaLAM" resolve="MakeTargetMutable" />
                      <node concept="3CnSsL" id="3K_CYPEaZiH" role="3Coj4f">
                        <ref role="QkamJ" node="3K_CYPEaLOn" resolve="assignment" />
                        <node concept="1YBJjd" id="3K_CYPEaZiU" role="3CoRuB">
                          <ref role="1YBMHb" node="3K_CYPEab5T" resolve="variableAssignment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3K_CYPEagox" role="2MkJ7o">
                      <node concept="2OqwBi" id="3K_CYPEahWm" role="3uHU7w">
                        <node concept="37vLTw" id="3K_CYPEc6X1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K_CYPEc4t4" resolve="ref" />
                        </node>
                        <node concept="2qgKlT" id="3K_CYPEahZo" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3K_CYPEafW9" role="3uHU7B">
                        <property role="Xl_RC" value="Can not mutate non mutable variable " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3K_CYPEafWA" role="1urrMF">
                      <ref role="1YBMHb" node="3K_CYPEab5T" resolve="variableAssignment" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3K_CYPEc9EL" role="3clFbw">
                  <node concept="2OqwBi" id="3K_CYPEc99v" role="2Oq$k0">
                    <node concept="1PxgMI" id="3K_CYPEc8SC" role="2Oq$k0">
                      <node concept="chp4Y" id="3K_CYPEc8Wy" role="3oSUPX">
                        <ref role="cht4Q" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3K_CYPEc8HV" role="1m5AlR">
                        <ref role="3cqZAo" node="3K_CYPEc4t4" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3K_CYPEc9t3" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:lpx$sr6MdM" resolve="value" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3K_CYPEc9X0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3K_CYPEb9he" role="3clFbw">
              <node concept="37vLTw" id="3K_CYPEc6im" role="2Oq$k0">
                <ref role="3cqZAo" node="3K_CYPEc4t4" resolve="ref" />
              </node>
              <node concept="1mIQ4w" id="3K_CYPEc7Sm" role="2OqNvi">
                <node concept="chp4Y" id="3K_CYPEc8bG" role="cj9EA">
                  <ref role="cht4Q" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3K_CYPEb9Ma" role="9aQIa">
              <node concept="3clFbS" id="3K_CYPEb9Mb" role="9aQI4">
                <node concept="2MkqsV" id="3K_CYPEb9Ob" role="3cqZAp">
                  <node concept="3cpWs3" id="3K_CYPEb9Of" role="2MkJ7o">
                    <node concept="2OqwBi" id="3K_CYPEb9Og" role="3uHU7w">
                      <node concept="37vLTw" id="3K_CYPEc72q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K_CYPEc4t4" resolve="ref" />
                      </node>
                      <node concept="2qgKlT" id="3K_CYPEb9Om" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3K_CYPEb9On" role="3uHU7B">
                      <property role="Xl_RC" value="Can not mutate non mutable variable " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="3K_CYPEb9Oo" role="1urrMF">
                    <ref role="1YBMHb" node="3K_CYPEab5T" resolve="variableAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3K_CYPEab5T" role="1YuTPh">
      <property role="TrG5h" value="variableAssignment" />
      <ref role="1YaFvo" to="np8v:4L4QcmaN6eT" resolve="VariableAssignment" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3K_CYPEaLAM">
    <property role="TrG5h" value="MakeTargetMutable" />
    <node concept="Q6JDH" id="3K_CYPEaLOn" role="Q6Id_">
      <property role="TrG5h" value="assignment" />
      <node concept="3Tqbb2" id="3K_CYPEaLOt" role="Q6QK4">
        <ref role="ehGHo" to="np8v:4L4QcmaN6eT" resolve="VariableAssignment" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3K_CYPEaLAN" role="Q6x$H">
      <node concept="3clFbS" id="3K_CYPEaLAO" role="2VODD2">
        <node concept="3clFbF" id="3K_CYPEaOFL" role="3cqZAp">
          <node concept="37vLTI" id="3K_CYPEaR6u" role="3clFbG">
            <node concept="3clFbT" id="3K_CYPEaRkL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3K_CYPEaQie" role="37vLTJ">
              <node concept="1PxgMI" id="3K_CYPEaPYW" role="2Oq$k0">
                <node concept="chp4Y" id="3K_CYPEaQ5b" role="3oSUPX">
                  <ref role="cht4Q" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="3K_CYPEaPjN" role="1m5AlR">
                  <node concept="2OqwBi" id="3K_CYPEaOQH" role="2Oq$k0">
                    <node concept="QwW4i" id="3K_CYPEaOFK" role="2Oq$k0">
                      <ref role="QwW4h" node="3K_CYPEaLOn" resolve="assignment" />
                    </node>
                    <node concept="3TrEf2" id="3K_CYPEaP8T" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:4L4QcmaOEU2" resolve="var" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3K_CYPEaPU$" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:5o0r8SXEid4" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3K_CYPEaQKQ" role="2OqNvi">
                <ref role="3TsBF5" to="np8v:3K_CYPE6ulX" resolve="mutable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3K_CYPEaLOC" role="QzAvj">
      <node concept="3clFbS" id="3K_CYPEaLOD" role="2VODD2">
        <node concept="3clFbF" id="3K_CYPEaLTd" role="3cqZAp">
          <node concept="3cpWs3" id="3K_CYPEaOm6" role="3clFbG">
            <node concept="Xl_RD" id="3K_CYPEaOCy" role="3uHU7w">
              <property role="Xl_RC" value=" mutable" />
            </node>
            <node concept="3cpWs3" id="3K_CYPEaMg6" role="3uHU7B">
              <node concept="Xl_RD" id="3K_CYPEaLTc" role="3uHU7B">
                <property role="Xl_RC" value="Make variable " />
              </node>
              <node concept="2OqwBi" id="3K_CYPEaNUq" role="3uHU7w">
                <node concept="2OqwBi" id="3K_CYPEaNB3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3K_CYPEaN1f" role="2Oq$k0">
                    <node concept="QwW4i" id="3K_CYPEaMHY" role="2Oq$k0">
                      <ref role="QwW4h" node="3K_CYPEaLOn" resolve="assignment" />
                    </node>
                    <node concept="3TrEf2" id="3K_CYPEaNkS" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:4L4QcmaOEU2" resolve="var" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3K_CYPEaNRO" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:5o0r8SXEid4" resolve="ref" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3K_CYPEaNZ_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3K_CYPEbBes">
    <property role="TrG5h" value="check_VariableDeclaration" />
    <node concept="3clFbS" id="3K_CYPEbBet" role="18ibNy">
      <node concept="3clFbJ" id="3K_CYPEbmzR" role="3cqZAp">
        <node concept="3clFbS" id="3K_CYPEbmzT" role="3clFbx">
          <node concept="2MkqsV" id="3K_CYPEbpUE" role="3cqZAp">
            <node concept="Xl_RD" id="3K_CYPEbpUT" role="2MkJ7o">
              <property role="Xl_RC" value="Variable either has to have a declared type or an initializer" />
            </node>
            <node concept="1YBJjd" id="3K_CYPEbBo$" role="1urrMF">
              <ref role="1YBMHb" node="3K_CYPEbBev" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3K_CYPEbonG" role="3clFbw">
          <node concept="2OqwBi" id="3K_CYPEbpnR" role="3uHU7w">
            <node concept="2OqwBi" id="3K_CYPEboH0" role="2Oq$k0">
              <node concept="1YBJjd" id="3K_CYPEbBnN" role="2Oq$k0">
                <ref role="1YBMHb" node="3K_CYPEbBev" resolve="variableDeclaration" />
              </node>
              <node concept="3TrEf2" id="3K_CYPEbp8o" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:lpx$sr6MdM" resolve="value" />
              </node>
            </node>
            <node concept="3w_OXm" id="3K_CYPEbpEc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3K_CYPEbntB" role="3uHU7B">
            <node concept="2OqwBi" id="3K_CYPEbmL_" role="2Oq$k0">
              <node concept="1YBJjd" id="3K_CYPEbBn0" role="2Oq$k0">
                <ref role="1YBMHb" node="3K_CYPEbBev" resolve="variableDeclaration" />
              </node>
              <node concept="3TrEf2" id="3K_CYPEbner" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:6PPk2s8PRez" resolve="declaredType" />
              </node>
            </node>
            <node concept="3w_OXm" id="3K_CYPEbnRx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3K_CYPEbBev" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rBLDn4T9EF">
    <property role="TrG5h" value="typeof_ClassProperty" />
    <property role="3GE5qa" value="struct" />
    <node concept="3clFbS" id="2rBLDn4T9EG" role="18ibNy">
      <node concept="1Z5TYs" id="2rBLDn4T9Sb" role="3cqZAp">
        <node concept="mw_s8" id="2rBLDn4T9St" role="1ZfhKB">
          <node concept="2OqwBi" id="2rBLDn4Ta0_" role="mwGJk">
            <node concept="1YBJjd" id="2rBLDn4T9Sr" role="2Oq$k0">
              <ref role="1YBMHb" node="2rBLDn4T9EI" resolve="classProperty" />
            </node>
            <node concept="3TrEf2" id="2rBLDn4Tab_" role="2OqNvi">
              <ref role="3Tt5mk" to="np8v:3K_CYPEg54T" resolve="declaredType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rBLDn4T9Se" role="1ZfhK$">
          <node concept="1Z2H0r" id="2rBLDn4T9Hw" role="mwGJk">
            <node concept="1YBJjd" id="2rBLDn4T9Jo" role="1Z2MuG">
              <ref role="1YBMHb" node="2rBLDn4T9EI" resolve="classProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rBLDn4T9EI" role="1YuTPh">
      <property role="TrG5h" value="classProperty" />
      <ref role="1YaFvo" to="np8v:3K_CYPEg54K" resolve="StructProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="3urAszYwAIf">
    <property role="TrG5h" value="typeof_ClassConstructor" />
    <property role="3GE5qa" value="struct" />
    <node concept="3clFbS" id="3urAszYwAIg" role="18ibNy">
      <node concept="1Z5TYs" id="3urAszYwARf" role="3cqZAp">
        <node concept="mw_s8" id="3urAszYwARz" role="1ZfhKB">
          <node concept="2pJPEk" id="3urAszYwARv" role="mwGJk">
            <node concept="2pJPED" id="3urAszYwARI" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:3urAszYdf58" resolve="StructType" />
              <node concept="2pIpSj" id="3urAszYwASq" role="2pJxcM">
                <ref role="2pIpSl" to="np8v:3urAszYdf63" resolve="struct" />
                <node concept="36biLy" id="3urAszYwASP" role="28nt2d">
                  <node concept="2OqwBi" id="3dga67S891g" role="36biLW">
                    <node concept="2OqwBi" id="3urAszYwB7x" role="2Oq$k0">
                      <node concept="1YBJjd" id="3urAszYwAT0" role="2Oq$k0">
                        <ref role="1YBMHb" node="3urAszYwAIi" resolve="classConstructor" />
                      </node>
                      <node concept="3TrEf2" id="3dga67S88PZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="np8v:3dga67S32KZ" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3dga67S89lZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:3dga67S32K4" resolve="struct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3urAszYwARi" role="1ZfhK$">
          <node concept="1Z2H0r" id="3urAszYwAIm" role="mwGJk">
            <node concept="1YBJjd" id="3urAszYwAKe" role="1Z2MuG">
              <ref role="1YBMHb" node="3urAszYwAIi" resolve="classConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6GOY7UWnwGR" role="3cqZAp" />
      <node concept="2Gpval" id="6GOY7UWo0HO" role="3cqZAp">
        <node concept="2GrKxI" id="6GOY7UWo0HQ" role="2Gsz3X">
          <property role="TrG5h" value="assignment" />
        </node>
        <node concept="2OqwBi" id="6GOY7UWo0VG" role="2GsD0m">
          <node concept="1YBJjd" id="6GOY7UWo0IQ" role="2Oq$k0">
            <ref role="1YBMHb" node="3urAszYwAIi" resolve="classConstructor" />
          </node>
          <node concept="3Tsc0h" id="6GOY7UWo1j9" role="2OqNvi">
            <ref role="3TtcxE" to="np8v:3urAszYdfdm" resolve="assignments" />
          </node>
        </node>
        <node concept="3clFbS" id="6GOY7UWo0HU" role="2LFqv$">
          <node concept="1ZobV4" id="6GOY7UWo1ms" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6GOY7UWo2nM" role="1ZfhK$">
              <node concept="2OqwBi" id="6GOY7UWo2UW" role="mwGJk">
                <node concept="2OqwBi" id="6GOY7UWo2oj" role="2Oq$k0">
                  <node concept="2GrUjf" id="6GOY7UWo2nE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6GOY7UWo0HQ" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="6GOY7UWo2tL" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:3urAszYdfbr" resolve="prop" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6GOY7UWo3ez" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:3K_CYPEg54T" resolve="declaredType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6GOY7UWo3kI" role="1ZfhKB">
              <node concept="1Z2H0r" id="6GOY7UWo3kE" role="mwGJk">
                <node concept="2OqwBi" id="6GOY7UWo3sA" role="1Z2MuG">
                  <node concept="2GrUjf" id="6GOY7UWo3kZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6GOY7UWo0HQ" resolve="assignment" />
                  </node>
                  <node concept="3TrEf2" id="6GOY7UWo3xO" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:3urAszYdfbp" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GOY7UWofhV" role="1ZmcU8">
              <node concept="2GrUjf" id="6GOY7UWofac" role="2Oq$k0">
                <ref role="2Gs0qQ" node="6GOY7UWo0HQ" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="6GOY7UWof$k" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:3urAszYdfbp" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3urAszYwAIi" role="1YuTPh">
      <property role="TrG5h" value="classConstructor" />
      <ref role="1YaFvo" to="np8v:3urAszYdf9R" resolve="StructConstructor" />
    </node>
  </node>
  <node concept="1YbPZF" id="6GOY7UWsz93">
    <property role="TrG5h" value="typeof_DotOperation" />
    <property role="3GE5qa" value="struct.dot" />
    <node concept="3clFbS" id="6GOY7UWsz94" role="18ibNy">
      <node concept="1Z5TYs" id="6GOY7UWszk8" role="3cqZAp">
        <node concept="mw_s8" id="6GOY7UWszkb" role="1ZfhK$">
          <node concept="1Z2H0r" id="6GOY7UWsz9a" role="mwGJk">
            <node concept="1YBJjd" id="6GOY7UWszb2" role="1Z2MuG">
              <ref role="1YBMHb" node="6GOY7UWsz96" resolve="objectAccessExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="FevvnPU_Oe" role="1ZfhKB">
          <node concept="1Z2H0r" id="FevvnPU_Oc" role="mwGJk">
            <node concept="2OqwBi" id="FevvnPU_OO" role="1Z2MuG">
              <node concept="1YBJjd" id="FevvnPU_Ov" role="2Oq$k0">
                <ref role="1YBMHb" node="6GOY7UWsz96" resolve="objectAccessExpression" />
              </node>
              <node concept="3TrEf2" id="2dZ8sicFGt$" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:FevvnPSqgc" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GOY7UWsz96" role="1YuTPh">
      <property role="TrG5h" value="objectAccessExpression" />
      <ref role="1YaFvo" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="FevvnPSqA5">
    <property role="TrG5h" value="typeof_PropertyAccess" />
    <property role="3GE5qa" value="struct.dot" />
    <node concept="3clFbS" id="FevvnPSqA6" role="18ibNy">
      <node concept="1Z5TYs" id="FevvnPSqLy" role="3cqZAp">
        <node concept="mw_s8" id="FevvnPSqLQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="FevvnPSqLM" role="mwGJk">
            <node concept="2OqwBi" id="FevvnPSqUc" role="1Z2MuG">
              <node concept="1YBJjd" id="FevvnPSqM7" role="2Oq$k0">
                <ref role="1YBMHb" node="FevvnPSqA8" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="FevvnPSr58" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:FevvnPSq1K" resolve="prop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="FevvnPSqL_" role="1ZfhK$">
          <node concept="1Z2H0r" id="FevvnPSqAc" role="mwGJk">
            <node concept="1YBJjd" id="FevvnPSqEn" role="1Z2MuG">
              <ref role="1YBMHb" node="FevvnPSqA8" resolve="propertyAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="FevvnPSqA8" role="1YuTPh">
      <property role="TrG5h" value="propertyAccess" />
      <ref role="1YaFvo" to="np8v:FevvnPSq1H" resolve="PropertyAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="KH4CClFeqS">
    <property role="TrG5h" value="typeof_IFunctionCall" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="KH4CClFeqT" role="18ibNy">
      <node concept="1Z5TYs" id="KH4CClFeqZ" role="3cqZAp">
        <node concept="mw_s8" id="KH4CClFer0" role="1ZfhKB">
          <node concept="1Z2H0r" id="KH4CClFer1" role="mwGJk">
            <node concept="2OqwBi" id="KH4CClFer2" role="1Z2MuG">
              <node concept="1YBJjd" id="KH4CClFeM4" role="2Oq$k0">
                <ref role="1YBMHb" node="KH4CClFeqV" resolve="iFunctionCall" />
              </node>
              <node concept="3TrEf2" id="KH4CClFfsR" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:KH4CClFdVO" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KH4CClFer5" role="1ZfhK$">
          <node concept="1Z2H0r" id="KH4CClFer6" role="mwGJk">
            <node concept="1YBJjd" id="KH4CClFeIa" role="1Z2MuG">
              <ref role="1YBMHb" node="KH4CClFeqV" resolve="iFunctionCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="KH4CClFer8" role="3cqZAp" />
      <node concept="1Dw8fO" id="KH4CClFer9" role="3cqZAp">
        <node concept="3clFbS" id="KH4CClFera" role="2LFqv$">
          <node concept="1ZoDhX" id="4gA30fK4YA5" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4gA30fK4YA7" role="1ZfhK$">
              <node concept="1Z2H0r" id="4gA30fK4YA8" role="mwGJk">
                <node concept="1y4W85" id="4gA30fK4YA9" role="1Z2MuG">
                  <node concept="37vLTw" id="4gA30fK4YAa" role="1y58nS">
                    <ref role="3cqZAo" node="KH4CClFerx" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4gA30fK4YAb" role="1y566C">
                    <node concept="2OqwBi" id="4gA30fK4YAc" role="2Oq$k0">
                      <node concept="1YBJjd" id="4gA30fK4YAd" role="2Oq$k0">
                        <ref role="1YBMHb" node="KH4CClFeqV" resolve="iFunctionCall" />
                      </node>
                      <node concept="3TrEf2" id="4gA30fK4YAe" role="2OqNvi">
                        <ref role="3Tt5mk" to="np8v:KH4CClFdVO" resolve="function" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4gA30fK4YAf" role="2OqNvi">
                      <ref role="3TtcxE" to="np8v:6ABi0sWBQaY" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4gA30fK4YAg" role="1ZfhKB">
              <node concept="1Z2H0r" id="4gA30fK4YAh" role="mwGJk">
                <node concept="1y4W85" id="4gA30fK4YAi" role="1Z2MuG">
                  <node concept="37vLTw" id="4gA30fK4YAj" role="1y58nS">
                    <ref role="3cqZAo" node="KH4CClFerx" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="4gA30fK4YAk" role="1y566C">
                    <node concept="1YBJjd" id="4gA30fK4YAl" role="2Oq$k0">
                      <ref role="1YBMHb" node="KH4CClFeqV" resolve="iFunctionCall" />
                    </node>
                    <node concept="3Tsc0h" id="4gA30fK4YAm" role="2OqNvi">
                      <ref role="3TtcxE" to="np8v:KH4CClFdVM" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1y4W85" id="4gA30fK4YAn" role="1ZmcU8">
              <node concept="37vLTw" id="4gA30fK4YAo" role="1y58nS">
                <ref role="3cqZAo" node="KH4CClFerx" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4gA30fK4YAp" role="1y566C">
                <node concept="1YBJjd" id="4gA30fK4YAq" role="2Oq$k0">
                  <ref role="1YBMHb" node="KH4CClFeqV" resolve="iFunctionCall" />
                </node>
                <node concept="3Tsc0h" id="4gA30fK4YAr" role="2OqNvi">
                  <ref role="3TtcxE" to="np8v:KH4CClFdVM" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="KH4CClFerx" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="KH4CClFery" role="1tU5fm" />
          <node concept="3cmrfG" id="KH4CClFerz" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="KH4CClFer$" role="1Dwp0S">
          <node concept="2OqwBi" id="KH4CClFer_" role="3uHU7w">
            <node concept="2OqwBi" id="KH4CClFerA" role="2Oq$k0">
              <node concept="2OqwBi" id="KH4CClFerB" role="2Oq$k0">
                <node concept="3TrEf2" id="KH4CClFfOi" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:KH4CClFdVO" resolve="function" />
                </node>
                <node concept="1YBJjd" id="KH4CClFfMo" role="2Oq$k0">
                  <ref role="1YBMHb" node="KH4CClFeqV" resolve="iFunctionCall" />
                </node>
              </node>
              <node concept="3Tsc0h" id="KH4CClFerE" role="2OqNvi">
                <ref role="3TtcxE" to="np8v:6ABi0sWBQaY" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="KH4CClFerF" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="KH4CClFerG" role="3uHU7B">
            <ref role="3cqZAo" node="KH4CClFerx" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="KH4CClFerH" role="1Dwrff">
          <node concept="37vLTw" id="KH4CClFerI" role="2$L3a6">
            <ref role="3cqZAo" node="KH4CClFerx" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KH4CClFeqV" role="1YuTPh">
      <property role="TrG5h" value="iFunctionCall" />
      <ref role="1YaFvo" to="np8v:KH4CClFdVL" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="KH4CClFhJI">
    <property role="TrG5h" value="check_IFunctionCall" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="KH4CClFhJJ" role="18ibNy">
      <node concept="3clFbJ" id="KH4CClFhJS" role="3cqZAp">
        <node concept="3y3z36" id="KH4CClFnK_" role="3clFbw">
          <node concept="2OqwBi" id="KH4CClFtXk" role="3uHU7w">
            <node concept="2OqwBi" id="KH4CClFpMF" role="2Oq$k0">
              <node concept="2OqwBi" id="KH4CClFo$E" role="2Oq$k0">
                <node concept="1YBJjd" id="KH4CClFocl" role="2Oq$k0">
                  <ref role="1YBMHb" node="KH4CClFhJL" resolve="iFunctionCall" />
                </node>
                <node concept="3TrEf2" id="KH4CClFoIi" role="2OqNvi">
                  <ref role="3Tt5mk" to="np8v:KH4CClFdVO" resolve="function" />
                </node>
              </node>
              <node concept="3Tsc0h" id="KH4CClFq8S" role="2OqNvi">
                <ref role="3TtcxE" to="np8v:6ABi0sWBQaY" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="KH4CClFwHc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="KH4CClFkcV" role="3uHU7B">
            <node concept="2OqwBi" id="KH4CClFhSo" role="2Oq$k0">
              <node concept="1YBJjd" id="KH4CClFhK4" role="2Oq$k0">
                <ref role="1YBMHb" node="KH4CClFhJL" resolve="iFunctionCall" />
              </node>
              <node concept="3Tsc0h" id="KH4CClFi1s" role="2OqNvi">
                <ref role="3TtcxE" to="np8v:KH4CClFdVM" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="KH4CClFmsP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="KH4CClFhJU" role="3clFbx">
          <node concept="2MkqsV" id="KH4CClFxgK" role="3cqZAp">
            <node concept="3cpWs3" id="KH4CClFK0q" role="2MkJ7o">
              <node concept="Xl_RD" id="KH4CClFK6d" role="3uHU7w">
                <property role="Xl_RC" value=" arguments" />
              </node>
              <node concept="3cpWs3" id="KH4CClFDHf" role="3uHU7B">
                <node concept="3cpWs3" id="KH4CClFCL1" role="3uHU7B">
                  <node concept="3cpWs3" id="KH4CClFxz1" role="3uHU7B">
                    <node concept="Xl_RD" id="KH4CClFxgW" role="3uHU7B">
                      <property role="Xl_RC" value="Expected " />
                    </node>
                    <node concept="2OqwBi" id="KH4CClF_5e" role="3uHU7w">
                      <node concept="2OqwBi" id="KH4CClFy5H" role="2Oq$k0">
                        <node concept="2OqwBi" id="KH4CClFxEJ" role="2Oq$k0">
                          <node concept="1YBJjd" id="KH4CClFxzj" role="2Oq$k0">
                            <ref role="1YBMHb" node="KH4CClFhJL" resolve="iFunctionCall" />
                          </node>
                          <node concept="3TrEf2" id="KH4CClFxO9" role="2OqNvi">
                            <ref role="3Tt5mk" to="np8v:KH4CClFdVO" resolve="function" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="KH4CClFyXv" role="2OqNvi">
                          <ref role="3TtcxE" to="np8v:6ABi0sWBQaY" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="KH4CClFB$R" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="KH4CClFCPf" role="3uHU7w">
                    <property role="Xl_RC" value=" arguments but got " />
                  </node>
                </node>
                <node concept="2OqwBi" id="KH4CClFG0t" role="3uHU7w">
                  <node concept="2OqwBi" id="KH4CClFDWE" role="2Oq$k0">
                    <node concept="1YBJjd" id="KH4CClFDL_" role="2Oq$k0">
                      <ref role="1YBMHb" node="KH4CClFhJL" resolve="iFunctionCall" />
                    </node>
                    <node concept="3Tsc0h" id="KH4CClFEaV" role="2OqNvi">
                      <ref role="3TtcxE" to="np8v:KH4CClFdVM" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="KH4CClFIKV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="KH4CClFKTp" role="1urrMF">
              <ref role="1YBMHb" node="KH4CClFhJL" resolve="iFunctionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KH4CClFhJL" role="1YuTPh">
      <property role="TrG5h" value="iFunctionCall" />
      <ref role="1YaFvo" to="np8v:KH4CClFdVL" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="KH4CClMHIL">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="struct" />
    <node concept="3clFbS" id="KH4CClMHIM" role="18ibNy">
      <node concept="1Z5TYs" id="KH4CClMHTc" role="3cqZAp">
        <node concept="mw_s8" id="KH4CClMHTf" role="1ZfhK$">
          <node concept="1Z2H0r" id="KH4CClMHIS" role="mwGJk">
            <node concept="1YBJjd" id="KH4CClMHKK" role="1Z2MuG">
              <ref role="1YBMHb" node="KH4CClMHIO" resolve="thisExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KH4CClMJlU" role="1ZfhKB">
          <node concept="2pJPEk" id="KH4CClMJlS" role="mwGJk">
            <node concept="2pJPED" id="KH4CClMJm5" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:3urAszYdf58" resolve="StructType" />
              <node concept="2pIpSj" id="KH4CClMJmC" role="2pJxcM">
                <ref role="2pIpSl" to="np8v:3urAszYdf63" resolve="struct" />
                <node concept="36biLy" id="KH4CClMJn9" role="28nt2d">
                  <node concept="2OqwBi" id="KH4CClMK5s" role="36biLW">
                    <node concept="2OqwBi" id="KH4CClMJzr" role="2Oq$k0">
                      <node concept="1YBJjd" id="KH4CClMJnk" role="2Oq$k0">
                        <ref role="1YBMHb" node="KH4CClMHIO" resolve="thisExpression" />
                      </node>
                      <node concept="2Xjw5R" id="KH4CClMJN2" role="2OqNvi">
                        <node concept="1xMEDy" id="KH4CClMJN4" role="1xVPHs">
                          <node concept="chp4Y" id="KH4CClMJPH" role="ri$Ld">
                            <ref role="cht4Q" to="np8v:3urAszXXvxK" resolve="StructImplementation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="KH4CClMKgM" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:3urAszXXvxN" resolve="struct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KH4CClMHIO" role="1YuTPh">
      <property role="TrG5h" value="thisExpression" />
      <ref role="1YaFvo" to="np8v:KH4CClMGmX" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="KH4CCmkFQY">
    <property role="TrG5h" value="typeof_StaticAccess" />
    <property role="3GE5qa" value="struct.static" />
    <node concept="3clFbS" id="KH4CCmkFQZ" role="18ibNy">
      <node concept="1Z5TYs" id="KH4CCmkG0g" role="3cqZAp">
        <node concept="mw_s8" id="KH4CCmkG0$" role="1ZfhKB">
          <node concept="1Z2H0r" id="KH4CCmkG0w" role="mwGJk">
            <node concept="2OqwBi" id="KH4CCmkGci" role="1Z2MuG">
              <node concept="1YBJjd" id="KH4CCmkG1h" role="2Oq$k0">
                <ref role="1YBMHb" node="KH4CCmkFR1" resolve="staticAccess" />
              </node>
              <node concept="3TrEf2" id="KH4CCmkGt5" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:KH4CClWATy" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KH4CCmkG0j" role="1ZfhK$">
          <node concept="1Z2H0r" id="KH4CCmkFR5" role="mwGJk">
            <node concept="1YBJjd" id="KH4CCmkFSX" role="1Z2MuG">
              <ref role="1YBMHb" node="KH4CCmkFR1" resolve="staticAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KH4CCmkFR1" role="1YuTPh">
      <property role="TrG5h" value="staticAccess" />
      <ref role="1YaFvo" to="np8v:KH4CClWz$R" resolve="StaticAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="3dga67SsaVy">
    <property role="TrG5h" value="typeof_ClassReference" />
    <property role="3GE5qa" value="struct" />
    <node concept="3clFbS" id="3dga67SsaVz" role="18ibNy">
      <node concept="1Z5TYs" id="3dga67Ssb4G" role="3cqZAp">
        <node concept="mw_s8" id="3dga67Ssb50" role="1ZfhKB">
          <node concept="2pJPEk" id="3dga67Ssb4W" role="mwGJk">
            <node concept="2pJPED" id="3dga67Ssb5b" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:1lTng$SmxzS" resolve="UnitType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3dga67Ssb4J" role="1ZfhK$">
          <node concept="1Z2H0r" id="3dga67SsaVD" role="mwGJk">
            <node concept="1YBJjd" id="3dga67SsaXx" role="1Z2MuG">
              <ref role="1YBMHb" node="3dga67SsaV_" resolve="classReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3dga67SsaV_" role="1YuTPh">
      <property role="TrG5h" value="classReference" />
      <ref role="1YaFvo" to="np8v:3dga67S32K3" resolve="StructReference" />
    </node>
  </node>
  <node concept="2sgARr" id="4gA30fJVdfp">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SubtypeOfAny" />
    <node concept="3clFbS" id="4gA30fJVdfq" role="2sgrp5">
      <node concept="3clFbJ" id="4gA30fK0pXW" role="3cqZAp">
        <node concept="3clFbS" id="4gA30fK0pXY" role="3clFbx">
          <node concept="3cpWs6" id="4gA30fK0scJ" role="3cqZAp">
            <node concept="10Nm6u" id="4gA30fK0srm" role="3cqZAk" />
          </node>
        </node>
        <node concept="17R0WA" id="4gA30fK0s69" role="3clFbw">
          <node concept="Xl_RD" id="4gA30fK0s9$" role="3uHU7w">
            <property role="Xl_RC" value="Any" />
          </node>
          <node concept="2OqwBi" id="4gA30fK0qM6" role="3uHU7B">
            <node concept="2OqwBi" id="4gA30fK0qcM" role="2Oq$k0">
              <node concept="1YBJjd" id="4gA30fK0pZG" role="2Oq$k0">
                <ref role="1YBMHb" node="4gA30fJVdfs" resolve="classType" />
              </node>
              <node concept="3TrEf2" id="4gA30fK0qyn" role="2OqNvi">
                <ref role="3Tt5mk" to="np8v:3urAszYdf63" resolve="struct" />
              </node>
            </node>
            <node concept="3TrcHB" id="4gA30fK0rak" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="314PZeTmlIp" role="3cqZAp" />
      <node concept="3cpWs6" id="314PZeTmlnV" role="3cqZAp">
        <node concept="2pJPEk" id="7jspZoVr31X" role="3cqZAk">
          <node concept="2pJPED" id="7jspZoVxtZM" role="2pJPEn">
            <ref role="2pJxaS" to="np8v:3urAszYdf58" resolve="StructType" />
            <node concept="2pIpSj" id="7jspZoVxu09" role="2pJxcM">
              <ref role="2pIpSl" to="np8v:3urAszYdf63" resolve="struct" />
              <node concept="36bGnv" id="7jspZoVxu6J" role="28nt2d">
                <ref role="36bGnp" to="es6d:4gA30fJVd7g" resolve="Any" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4gA30fJVdfs" role="1YuTPh">
      <property role="TrG5h" value="classType" />
      <ref role="1YaFvo" to="np8v:3urAszYdf58" resolve="StructType" />
    </node>
  </node>
  <node concept="1YbPZF" id="Auqn$vN3g2">
    <property role="TrG5h" value="typeof_FloatLiteral" />
    <property role="3GE5qa" value="expr.literal" />
    <node concept="3clFbS" id="Auqn$vN3g3" role="18ibNy">
      <node concept="1Z5TYs" id="Auqn$vN3pj" role="3cqZAp">
        <node concept="mw_s8" id="Auqn$vN3pB" role="1ZfhKB">
          <node concept="2pJPEk" id="Auqn$vN3pz" role="mwGJk">
            <node concept="2pJPED" id="Auqn$vN3qc" role="2pJPEn">
              <ref role="2pJxaS" to="np8v:Auqn$vFzjt" resolve="FloatType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Auqn$vN3pm" role="1ZfhK$">
          <node concept="1Z2H0r" id="Auqn$vN3g9" role="mwGJk">
            <node concept="1YBJjd" id="Auqn$vN3i1" role="1Z2MuG">
              <ref role="1YBMHb" node="Auqn$vN3g5" resolve="floatLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Auqn$vN3g5" role="1YuTPh">
      <property role="TrG5h" value="floatLiteral" />
      <ref role="1YaFvo" to="np8v:Auqn$vFzkn" resolve="FloatLiteral" />
    </node>
  </node>
</model>

