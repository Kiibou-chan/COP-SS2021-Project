<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef83bd48-c390-43b8-9ad9-1829be7031b2(SoSeL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cdig" ref="r:ed277861-941e-403c-b5ee-be56e52cd463(SoSeL21.behavior)" />
    <import index="7n84" ref="r:140e92bb-0155-4a10-a708-0234dd583ccb(SoSeL21.interpreter2.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="1HRh3uJv9Uv">
    <property role="3GE5qa" value="control.conditional" />
    <ref role="1XX52x" to="np8v:1HRh3uJv1Lw" resolve="ElseStatement" />
    <node concept="3EZMnI" id="1HRh3uJv9Ux" role="2wV5jI">
      <node concept="1kIj98" id="1HRh3uJv9Uy" role="3EZMnx">
        <node concept="3F0ifn" id="1HRh3uJxqNU" role="1kIj9b">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="PMmxH" id="1lTng$SxVXQ" role="3EZMnx">
        <ref role="PMmxG" node="1lTng$Swou7" resolve="body" />
      </node>
      <node concept="l2Vlx" id="1HRh3uJv9UH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HRh3uJVRpW">
    <property role="3GE5qa" value="control.conditional" />
    <ref role="1XX52x" to="np8v:1HRh3uJQB6Z" resolve="IfStatement" />
    <node concept="3EZMnI" id="1HRh3uJWoBK" role="2wV5jI">
      <node concept="1kIj98" id="1HRh3uJWoBO" role="3EZMnx">
        <node concept="1Lj6DL" id="1yu7ZLu51P_" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1Lj6DC" id="1yu7ZLu51PB" role="1Lj8FM">
            <node concept="3clFbS" id="1yu7ZLu51PD" role="2VODD2">
              <node concept="3clFbF" id="1yu7ZLu51Q2" role="3cqZAp">
                <node concept="2OqwBi" id="1yu7ZLu6gOz" role="3clFbG">
                  <node concept="1Lj6YZ" id="1yu7ZLu6gxj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1yu7ZLu6ha2" role="2OqNvi">
                    <ref role="37wK5l" to="cdig:1yu7ZLu509G" resolve="displayAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1HRh3uJWoBS" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:1yu7ZLu2p7F" resolve="condition" />
      </node>
      <node concept="PMmxH" id="1lTng$SxVHa" role="3EZMnx">
        <ref role="PMmxG" node="1lTng$Swou7" resolve="body" />
      </node>
      <node concept="3F1sOY" id="1HRh3uJXqHD" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="np8v:1yu7ZLu2p7H" resolve="next" />
        <node concept="ljvvj" id="1HRh3uJYmEu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1HRh3uJYmEv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qZmY4fLbJB">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="np8v:6qZmY4f_wso" resolve="ForLoopStatement" />
    <node concept="3EZMnI" id="6qZmY4fLbJD" role="2wV5jI">
      <node concept="1kIj98" id="6qZmY4fLcVy" role="3EZMnx">
        <node concept="1Lj6DL" id="6qZmY4fLcVC" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1Lj6DC" id="6qZmY4fLcVE" role="1Lj8FM">
            <node concept="3clFbS" id="6qZmY4fLcVG" role="2VODD2">
              <node concept="3clFbF" id="6qZmY4fLd0i" role="3cqZAp">
                <node concept="2OqwBi" id="6qZmY4fLdji" role="3clFbG">
                  <node concept="1Lj6YZ" id="6qZmY4fLd0h" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6qZmY4fLdFR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1yu7ZLu9$DV" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:1yu7ZLu9$te" resolve="loopVariable" />
      </node>
      <node concept="3F0ifn" id="6qZmY4fLdSL" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6qZmY4fLe00" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:6qZmY4fLbJ_" resolve="range" />
      </node>
      <node concept="PMmxH" id="1lTng$SxTTM" role="3EZMnx">
        <ref role="PMmxG" node="1lTng$Swou7" resolve="body" />
      </node>
      <node concept="l2Vlx" id="6qZmY4fLe30" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yu7ZLu9$t0">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="np8v:1yu7ZLu9$sX" resolve="LoopVariable" />
    <node concept="3EZMnI" id="1yu7ZLu9$t2" role="2wV5jI">
      <node concept="2iRfu4" id="1yu7ZLu9$t3" role="2iSdaV" />
      <node concept="3F0A7n" id="1yu7ZLu9$tb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qZmY4fK8j$">
    <property role="3GE5qa" value="control.loop" />
    <ref role="1XX52x" to="np8v:6qZmY4fK8jo" resolve="Range" />
    <node concept="3EZMnI" id="6qZmY4fK8k6" role="2wV5jI">
      <node concept="2iRfu4" id="6qZmY4fK8k7" role="2iSdaV" />
      <node concept="1kIj98" id="6qZmY4fK8jA" role="3EZMnx">
        <node concept="3F1sOY" id="6qZmY4fK8jW" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:6qZmY4fK8jp" resolve="from" />
        </node>
      </node>
      <node concept="1Lj6DL" id="6qZmY4fK8l2" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="1Lj6DC" id="6qZmY4fK8l4" role="1Lj8FM">
          <node concept="3clFbS" id="6qZmY4fK8l6" role="2VODD2">
            <node concept="3clFbF" id="6qZmY4fK8pJ" role="3cqZAp">
              <node concept="2OqwBi" id="6qZmY4fK8GJ" role="3clFbG">
                <node concept="1Lj6YZ" id="6qZmY4fK8pI" role="2Oq$k0" />
                <node concept="3n3YKJ" id="6qZmY4fK904" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6qZmY4fK8kx" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:6qZmY4fK8jr" resolve="to" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ABi0sWOpZw">
    <property role="3GE5qa" value="control" />
    <ref role="1XX52x" to="np8v:6ABi0sWNy_Y" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="6ABi0sWOpZy" role="2wV5jI">
      <node concept="l2Vlx" id="6GOY7UWlrtx" role="2iSdaV" />
      <node concept="1kIj98" id="6ABi0sWOpZC" role="3EZMnx">
        <node concept="PMmxH" id="6qZmY4fsPEa" role="1kIj9b">
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ABi0sWOq9V" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:6ABi0sWOpZV" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ABi0sWA1Ks">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="np8v:6ABi0sW$O$a" resolve="AssignExpression" />
    <node concept="3EZMnI" id="6ABi0sWA1Ku" role="2wV5jI">
      <node concept="2iRfu4" id="6ABi0sWA1Kv" role="2iSdaV" />
      <node concept="1kIj98" id="6ABi0sWB6Do" role="3EZMnx">
        <node concept="1iCGBv" id="6ABi0sWA1KB" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:6ABi0sWA1JZ" resolve="variable" />
          <node concept="1sVBvm" id="6ABi0sWA1KD" role="1sWHZn">
            <node concept="3F0A7n" id="6ABi0sWA1KQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Lj6DL" id="KH4CClRV6J" role="3EZMnx">
        <node concept="1Lj6DC" id="KH4CClRV6K" role="1Lj8FM">
          <node concept="3clFbS" id="KH4CClRV6L" role="2VODD2">
            <node concept="3clFbF" id="KH4CClRV6M" role="3cqZAp">
              <node concept="2OqwBi" id="KH4CClRV6N" role="3clFbG">
                <node concept="1Lj6YZ" id="KH4CClRV6O" role="2Oq$k0" />
                <node concept="3n3YKJ" id="KH4CClRV6P" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6ABi0sWA1L9" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:6ABi0sWA1JX" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5o0r8SXET6_">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="np8v:5o0r8SXET6h" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5gm70GMF1BP" role="2wV5jI">
      <node concept="2ElW$n" id="5gm70GMF1BR" role="2El2Yn">
        <node concept="2OqwBi" id="5gm70GMF860" role="2EmT7a">
          <node concept="2EmZKS" id="5gm70GMF7Ni" role="2Oq$k0" />
          <node concept="2qgKlT" id="5gm70GMF8qA" role="2OqNvi">
            <ref role="37wK5l" to="cdig:5gm70GMF5R_" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="5gm70GMG$77" role="2EmURo">
          <node concept="2OqwBi" id="5gm70GMF8yO" role="2Oq$k0">
            <node concept="2EmZKS" id="5gm70GMF8uP" role="2Oq$k0" />
            <node concept="2qgKlT" id="5gm70GMF8$h" role="2OqNvi">
              <ref role="37wK5l" to="cdig:5gm70GMF5Rx" resolve="getPrecedence" />
            </node>
          </node>
          <node concept="2OwXpG" id="5gm70GMG$DN" role="2OqNvi">
            <ref role="2Oxat5" to="cdig:5gm70GMGu3U" resolve="precedence" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5o0r8SXET6I" role="1LiK7o">
        <node concept="l2Vlx" id="KH4CClKIdm" role="2iSdaV" />
        <node concept="1kIj98" id="5o0r8SXET6R" role="3EZMnx">
          <node concept="3F1sOY" id="5o0r8SXET70" role="1kIj9b">
            <ref role="1NtTu8" to="np8v:5o0r8SXET6p" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="4gA30fJSA_N" role="3EZMnx">
          <node concept="1Lj6DL" id="4gA30fJSAAI" role="yw3OG">
            <node concept="1Lj6DC" id="4gA30fJSAAK" role="1Lj8FM">
              <node concept="3clFbS" id="4gA30fJSAAM" role="2VODD2">
                <node concept="3clFbF" id="4gA30fJSAFo" role="3cqZAp">
                  <node concept="2OqwBi" id="4gA30fJSAZe" role="3clFbG">
                    <node concept="1Lj6YZ" id="4gA30fJSAFn" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="4gA30fJSBl8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4gA30fJSBqX" role="3EZMnx">
          <node concept="3F1sOY" id="2k12FUnm477" role="1kIj9b">
            <ref role="1NtTu8" to="np8v:5o0r8SXET6r" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IpQedAqZ7V">
    <property role="3GE5qa" value="expr.literal" />
    <ref role="1XX52x" to="np8v:7IpQedAqS9C" resolve="BooleanLiteral" />
    <node concept="3EZMnI" id="7IpQedAs6$Z" role="2wV5jI">
      <node concept="1kIj98" id="7IpQedArxTs" role="3EZMnx">
        <node concept="3F0A7n" id="7IpQedArxTy" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1NtTu8" to="np8v:7IpQedAqSbg" resolve="value" />
        </node>
      </node>
      <node concept="2iRfu4" id="7IpQedAs6_0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Auqn$vFzlg">
    <property role="3GE5qa" value="expr.literal" />
    <ref role="1XX52x" to="np8v:Auqn$vFzkn" resolve="FloatLiteral" />
    <node concept="3EZMnI" id="Auqn$vFzli" role="2wV5jI">
      <node concept="l2Vlx" id="Auqn$vFzlj" role="2iSdaV" />
      <node concept="1kIj98" id="Auqn$vKJ4I" role="3EZMnx">
        <node concept="3F0A7n" id="Auqn$vFzlA" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          <ref role="1NtTu8" to="np8v:Auqn$vFzkq" resolve="float" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lpx$srcvyk">
    <property role="3GE5qa" value="expr.literal" />
    <ref role="1XX52x" to="np8v:lpx$sr7olz" resolve="IntegerLiteral" />
    <node concept="1WcQYu" id="5o0r8SXC4n2" role="2wV5jI">
      <node concept="2ElW$n" id="5o0r8SXC4n8" role="2El2Yn" />
      <node concept="3EZMnI" id="5o0r8SXISWp" role="1LiK7o">
        <node concept="1kIj98" id="5o0r8SXBRr1" role="3EZMnx">
          <node concept="2lNzut" id="5o0r8SXC4my" role="1kIj9b">
            <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
            <ref role="1NtTu8" to="np8v:lpx$srcvrG" resolve="value" />
            <node concept="bYqod" id="5o0r8SXC4mZ" role="2lD6_D" />
          </node>
        </node>
        <node concept="l2Vlx" id="FevvnPAHnf" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QGLxs0MfRd">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="np8v:4QGLxs0MfQN" resolve="NullExpression" />
    <node concept="PMmxH" id="4QGLxs0MfRf" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5o0r8SXF$m0">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="np8v:5o0r8SXF$gN" resolve="ParensExpression" />
    <node concept="1WcQYu" id="5o0r8SXF$mh" role="2wV5jI">
      <node concept="2ElW$n" id="5o0r8SXF$mm" role="2El2Yn" />
      <node concept="drBAd" id="5o0r8SXF$m5" role="1LiK7o">
        <node concept="3F0ifn" id="5o0r8SXF$m7" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11LMrY" id="16Q_Z2KOutT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5o0r8SXF$m9" role="drBAU">
          <ref role="1NtTu8" to="np8v:5o0r8SXF$lR" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="5o0r8SXF$mb" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="11L4FC" id="16Q_Z2KOuu7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4L4QcmaN6fp">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="np8v:4L4QcmaN6eT" resolve="VariableAssignment" />
    <node concept="3EZMnI" id="4L4QcmaN6hq" role="2wV5jI">
      <node concept="l2Vlx" id="6GOY7UWou0r" role="2iSdaV" />
      <node concept="1kIj98" id="4L4QcmaN6hz" role="3EZMnx">
        <node concept="3F1sOY" id="4L4QcmaOEU8" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:4L4QcmaOEU2" resolve="var" />
        </node>
      </node>
      <node concept="3F0ifn" id="4L4QcmaN6hY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="4L4QcmaN6ir" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:4L4QcmaN6io" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5o0r8SXEidy">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="np8v:5o0r8SXEicP" resolve="VariableReference" />
    <node concept="3EZMnI" id="iEnZoCXL9f" role="2wV5jI">
      <node concept="1kIj98" id="5o0r8SXEidB" role="3EZMnx">
        <node concept="1iCGBv" id="5o0r8SXEidH" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:5o0r8SXEid4" resolve="ref" />
          <node concept="1sVBvm" id="5o0r8SXEidJ" role="1sWHZn">
            <node concept="3F0A7n" id="5o0r8SXEidQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="iEnZoCXL9i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ABi0sWF7hz">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="np8v:6ABi0sWBQb2" resolve="FunctionArgument" />
    <node concept="3EZMnI" id="6ABi0sWF7h_" role="2wV5jI">
      <node concept="2iRfu4" id="6ABi0sWF7hA" role="2iSdaV" />
      <node concept="1kIj98" id="1sUn0HPKaPd" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="5O48DEtu8mn" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ABi0sWF7hO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ABi0sWF7i1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ABi0sWF7hW" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:6ABi0sWF7h7" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="FevvnPtckm">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionComponent" />
    <ref role="1XX52x" to="np8v:6ABi0sWBP0j" resolve="Function" />
    <node concept="3EZMnI" id="FevvnPtcpa" role="2wV5jI">
      <node concept="1kIj98" id="FevvnPtcpg" role="3EZMnx">
        <node concept="PMmxH" id="FevvnPtcpi" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
      <node concept="l2Vlx" id="FevvnPtcpb" role="2iSdaV" />
      <node concept="3F0A7n" id="FevvnPtcpj" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="FevvnPtcpk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="FevvnPtcpl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="FevvnPtcpm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="FevvnPtcpn" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="np8v:6ABi0sWBQaY" resolve="arguments" />
        <node concept="2iRfu4" id="FevvnPtcpo" role="2czzBx" />
        <node concept="3F0ifn" id="FevvnPtcpp" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="FevvnPtcpq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="FevvnPtcpr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="FevvnPtcps" role="3EZMnx">
        <node concept="3EZMnI" id="FevvnPtcpt" role="_tjki">
          <node concept="2iRfu4" id="FevvnPtcpu" role="2iSdaV" />
          <node concept="3F0ifn" id="FevvnPtcpv" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
          </node>
          <node concept="3F1sOY" id="FevvnPtcpw" role="3EZMnx">
            <ref role="1NtTu8" to="np8v:6ABi0sWBP0o" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="FevvnPtcpx" role="3EZMnx">
        <ref role="1k5W1q" node="20NT15FLd4U" resolve="InlineHint" />
        <node concept="1HfYo3" id="FevvnPtcpy" role="1HlULh">
          <node concept="3TQlhw" id="FevvnPtcpz" role="1Hhtcw">
            <node concept="3clFbS" id="FevvnPtcp$" role="2VODD2">
              <node concept="3clFbF" id="FevvnPtcp_" role="3cqZAp">
                <node concept="3cpWs3" id="FevvnPtcpA" role="3clFbG">
                  <node concept="2OqwBi" id="FevvnPtcpB" role="3uHU7w">
                    <node concept="2OqwBi" id="FevvnPtcpC" role="2Oq$k0">
                      <node concept="pncrf" id="FevvnPtcpD" role="2Oq$k0" />
                      <node concept="3JvlWi" id="FevvnPtcpE" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="FevvnPtcpF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="FevvnPtcpG" role="3uHU7B">
                    <property role="Xl_RC" value="-&gt; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="FevvnPtcpH" role="pqm2j">
          <node concept="3clFbS" id="FevvnPtcpI" role="2VODD2">
            <node concept="3clFbF" id="FevvnPtcpJ" role="3cqZAp">
              <node concept="2OqwBi" id="FevvnPtcpK" role="3clFbG">
                <node concept="2OqwBi" id="FevvnPtcpL" role="2Oq$k0">
                  <node concept="pncrf" id="FevvnPtcpM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="FevvnPtcpN" role="2OqNvi">
                    <ref role="3Tt5mk" to="np8v:6ABi0sWBP0o" resolve="type" />
                  </node>
                </node>
                <node concept="3w_OXm" id="FevvnPtcpO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="FevvnPtcpP" role="3EZMnx">
        <ref role="PMmxG" node="1lTng$Swou7" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FevvnPtdq5">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="np8v:FevvnPt3mz" resolve="GlobalFunction" />
    <node concept="3EZMnI" id="FevvnPtdq7" role="2wV5jI">
      <node concept="l2Vlx" id="FevvnPtdq8" role="2iSdaV" />
      <node concept="1kHk_G" id="FevvnPtdqg" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="np8v:4j_Xt476v$U" resolve="impure" />
      </node>
      <node concept="PMmxH" id="FevvnPtdqm" role="3EZMnx">
        <ref role="PMmxG" node="FevvnPtckm" resolve="FunctionComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KH4CClFdWh">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="np8v:KH4CClFdVL" resolve="IFunctionCall" />
    <node concept="3EZMnI" id="KH4CClFe3z" role="2wV5jI">
      <node concept="l2Vlx" id="3t3e$kUaen9" role="2iSdaV" />
      <node concept="1kIj98" id="KH4CClFe3_" role="3EZMnx">
        <node concept="1iCGBv" id="KH4CClFe3A" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:KH4CClFdVO" resolve="function" />
          <node concept="1sVBvm" id="KH4CClFe3B" role="1sWHZn">
            <node concept="3F0A7n" id="KH4CClFe3C" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="KH4CClFe3D" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="KH4CClFe3E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="KH4CClFe3F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="KH4CClFe3G" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="np8v:KH4CClFdVM" resolve="arguments" />
        <node concept="l2Vlx" id="KH4CClIEJo" role="2czzBx" />
        <node concept="3F0ifn" id="KH4CClFe3I" role="2czzBI">
          <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
          <node concept="VPxyj" id="KH4CClPX3K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPxyj" id="KH4CClFe3J" role="3F10Kt">
          <node concept="3nzxsE" id="KH4CClFe3K" role="3n$kyP">
            <node concept="3clFbS" id="KH4CClFe3L" role="2VODD2">
              <node concept="3clFbF" id="KH4CClFe3M" role="3cqZAp">
                <node concept="2OqwBi" id="KH4CClFe3N" role="3clFbG">
                  <node concept="2OqwBi" id="KH4CClFe3O" role="2Oq$k0">
                    <node concept="pncrf" id="KH4CClFe3P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="KH4CClFe3Q" role="2OqNvi">
                      <ref role="3TtcxE" to="np8v:KH4CClFdVM" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="KH4CClFe3R" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="KH4CClFe3S" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="KH4CClFe3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GOY7UWsz5Y">
    <property role="3GE5qa" value="struct.dot" />
    <ref role="1XX52x" to="np8v:6GOY7UWsz52" resolve="DotExpression" />
    <node concept="1WcQYu" id="2ycTN4PFQMW" role="2wV5jI">
      <node concept="3EZMnI" id="IA9doTomJ6" role="1LiK7o">
        <node concept="l2Vlx" id="IA9doTomJ7" role="2iSdaV" />
        <node concept="1kIj98" id="IA9doTomJ8" role="3EZMnx">
          <node concept="3F1sOY" id="IA9doTomJ9" role="1kIj9b">
            <ref role="1NtTu8" to="np8v:6GOY7UWsz6p" resolve="operand" />
          </node>
        </node>
        <node concept="1Lj6DL" id="2ycTN4PDoqp" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
          <node concept="1Lj6DC" id="2ycTN4PDoqr" role="1Lj8FM">
            <node concept="3clFbS" id="2ycTN4PDoqt" role="2VODD2">
              <node concept="3clFbF" id="2ycTN4PDov7" role="3cqZAp">
                <node concept="2OqwBi" id="2ycTN4PDoMX" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ycTN4PDov6" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ycTN4PDp9U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2dZ8sicFFVG" role="3EZMnx">
          <ref role="1NtTu8" to="np8v:FevvnPSqgc" resolve="operation" />
        </node>
      </node>
      <node concept="2ElW$n" id="2ycTN4PIlRa" role="2El2Yn">
        <node concept="2OqwBi" id="3Ub42UFBUGO" role="2EmURo">
          <node concept="Rm8GO" id="3Ub42UFBUcx" role="2Oq$k0">
            <ref role="Rm8GQ" to="cdig:3Ub42UFBTBW" resolve="DOT" />
            <ref role="1Px2BO" to="cdig:5gm70GMGtXn" resolve="BinaryExpressionPrecedence" />
          </node>
          <node concept="2OwXpG" id="3Ub42UFBVaA" role="2OqNvi">
            <ref role="2Oxat5" to="cdig:5gm70GMGu3U" resolve="precedence" />
          </node>
        </node>
        <node concept="3clFbT" id="3Ub42UFBVrG" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FevvnPSq2c">
    <property role="3GE5qa" value="struct.dot" />
    <ref role="1XX52x" to="np8v:FevvnPSq1H" resolve="PropertyAccess" />
    <node concept="3EZMnI" id="FevvnPSq2e" role="2wV5jI">
      <node concept="2iRfu4" id="3dga67SG6OO" role="2iSdaV" />
      <node concept="1kIj98" id="FevvnPSqh$" role="3EZMnx">
        <node concept="1iCGBv" id="FevvnPSq2o" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:FevvnPSq1K" resolve="prop" />
          <node concept="1sVBvm" id="FevvnPSq2q" role="1sWHZn">
            <node concept="3F0A7n" id="FevvnPSq2x" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KH4CClWz_L">
    <property role="3GE5qa" value="struct.static" />
    <ref role="1XX52x" to="np8v:KH4CClWz$R" resolve="StaticAccess" />
    <node concept="3EZMnI" id="KH4CClWz_N" role="2wV5jI">
      <node concept="1kIj98" id="3dga67SaTl2" role="3EZMnx">
        <node concept="3F1sOY" id="3dga67SaTlb" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:3dga67S32Km" resolve="ref" />
        </node>
      </node>
      <node concept="l2Vlx" id="KH4CClWz_O" role="2iSdaV" />
      <node concept="3F0ifn" id="3dga67SaTkN" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="KH4CClWBDa" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:KH4CClWATy" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="1cVGnYvaE1D">
    <property role="3GE5qa" value="struct" />
    <property role="TrG5h" value="ConstructorPresentations" />
    <node concept="2BsEeg" id="1cVGnYvaE1E" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="one_line" />
      <property role="2BUmq6" value="Constructor as one line. Looks like a function call." />
    </node>
    <node concept="2BsEeg" id="1cVGnYvaE1V" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="multi_line" />
      <property role="2BUmq6" value="Constructor as multiple lines. Looks like a " />
    </node>
  </node>
  <node concept="24kQdi" id="3urAszYdfci">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3urAszYdfbo" resolve="ConstructorPropertyAssignment" />
    <node concept="3EZMnI" id="3urAszYdfcH" role="2wV5jI">
      <node concept="l2Vlx" id="6GOY7UWou0o" role="2iSdaV" />
      <node concept="1iCGBv" id="3urAszYdfck" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:3urAszYdfbr" resolve="prop" />
        <node concept="1sVBvm" id="3urAszYdfcm" role="1sWHZn">
          <node concept="3F0A7n" id="3urAszYgz9Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="3urAszYki31" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3urAszYdfcW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="3urAszYdfdf" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="np8v:3urAszYdfbp" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5O48DEsXDFX">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:5O48DEsXDF3" resolve="Struct" />
    <node concept="3EZMnI" id="5O48DEsXDFZ" role="2wV5jI">
      <node concept="l2Vlx" id="5O48DEsXDG0" role="2iSdaV" />
      <node concept="3F1sOY" id="5O48DEsXDG5" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:5O48DEsXDF4" resolve="struct" />
        <node concept="ljvvj" id="5O48DEsXDG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5O48DEsXDGe" role="3EZMnx">
        <node concept="ljvvj" id="5O48DEsXDGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5O48DEsXDGr" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="np8v:5O48DEsXDF6" resolve="implementations" />
        <node concept="l2Vlx" id="5O48DEsXDGt" role="2czzBx" />
        <node concept="pj6Ft" id="5O48DEsXDG$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3urAszYdfaK">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3urAszYdf9R" resolve="StructConstructor" />
    <node concept="3EZMnI" id="3urAszYdfaM" role="2wV5jI">
      <node concept="l2Vlx" id="3urAszYdfaN" role="2iSdaV" />
      <node concept="1kIj98" id="3dga67ShXGy" role="3EZMnx">
        <node concept="3F1sOY" id="3dga67ShXGQ" role="1kIj9b">
          <ref role="1NtTu8" to="np8v:3dga67S32KZ" resolve="ref" />
        </node>
        <node concept="315t4" id="3dga67SkaHu" role="31dnJ">
          <node concept="3clFbS" id="3dga67SkaHv" role="2VODD2">
            <node concept="3clFbF" id="3dga67SmpcH" role="3cqZAp">
              <node concept="2OqwBi" id="3dga67Smt33" role="3clFbG">
                <node concept="2OqwBi" id="3dga67SmqjG" role="2Oq$k0">
                  <node concept="2OqwBi" id="3dga67SmpPb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3dga67SmpnV" role="2Oq$k0">
                      <node concept="313q4" id="3dga67SmpcG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3dga67SmpFW" role="2OqNvi">
                        <ref role="3Tt5mk" to="np8v:3dga67S32KZ" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3dga67Smq6u" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:3dga67S32K4" resolve="struct" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3dga67SmqBf" role="2OqNvi">
                    <ref role="3TtcxE" to="np8v:3K_CYPEg55X" resolve="properties" />
                  </node>
                </node>
                <node concept="2es0OD" id="3dga67SmvZh" role="2OqNvi">
                  <node concept="1bVj0M" id="3dga67SmvZj" role="23t8la">
                    <node concept="3clFbS" id="3dga67SmvZk" role="1bW5cS">
                      <node concept="3cpWs8" id="3dga67Sm$Yv" role="3cqZAp">
                        <node concept="3cpWsn" id="3dga67Sm$Yy" role="3cpWs9">
                          <property role="TrG5h" value="newChild" />
                          <node concept="3Tqbb2" id="3dga67Sm$Yt" role="1tU5fm">
                            <ref role="ehGHo" to="np8v:3urAszYdfbo" resolve="ConstructorPropertyAssignment" />
                          </node>
                          <node concept="2ShNRf" id="3dga67SmA1p" role="33vP2m">
                            <node concept="3zrR0B" id="3dga67SmAkH" role="2ShVmc">
                              <node concept="3Tqbb2" id="3dga67SmAkJ" role="3zrR0E">
                                <ref role="ehGHo" to="np8v:3urAszYdfbo" resolve="ConstructorPropertyAssignment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3dga67SmBxp" role="3cqZAp">
                        <node concept="37vLTI" id="3dga67SmD3F" role="3clFbG">
                          <node concept="37vLTw" id="3dga67SmDfQ" role="37vLTx">
                            <ref role="3cqZAo" node="3dga67SmvZl" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="3dga67SmBPo" role="37vLTJ">
                            <node concept="37vLTw" id="3dga67SmBxn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dga67Sm$Yy" resolve="newChild" />
                            </node>
                            <node concept="3TrEf2" id="3dga67SmCuJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="np8v:3urAszYdfbr" resolve="prop" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3dga67Smw3m" role="3cqZAp">
                        <node concept="2OqwBi" id="3dga67SmymM" role="3clFbG">
                          <node concept="2OqwBi" id="3dga67Smwga" role="2Oq$k0">
                            <node concept="313q4" id="3dga67Smw3l" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3dga67SmwA3" role="2OqNvi">
                              <ref role="3TtcxE" to="np8v:3urAszYdfdm" resolve="assignments" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="3dga67Sm$x2" role="2OqNvi">
                            <node concept="37vLTw" id="3dga67SmDxh" role="25WWJ7">
                              <ref role="3cqZAo" node="3dga67Sm$Yy" resolve="newChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3dga67SmvZl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3dga67SmvZm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3dga67ShXHf" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="3urAszYdfdY" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:3urAszYdfdm" resolve="assignments" />
        <node concept="pVoyu" id="3dga67S32RL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="3urAszYdfed" role="2czzBx" />
        <node concept="lj46D" id="3urAszYdfe8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3urAszYdfeg" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; class has no properties &gt;&gt;" />
        </node>
        <node concept="ljvvj" id="3urAszYdfei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3urAszYdfex" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3K_CYPEeOsz">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3K_CYPEeOs6" resolve="StructDefinition" />
    <node concept="3EZMnI" id="3K_CYPEeOs_" role="2wV5jI">
      <node concept="l2Vlx" id="3K_CYPEeOsA" role="2iSdaV" />
      <node concept="1kIj98" id="3K_CYPEeOsI" role="3EZMnx">
        <node concept="1Lj6DL" id="3K_CYPEeOsV" role="1kIj9b">
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="1Lj6DC" id="3K_CYPEeOsX" role="1Lj8FM">
            <node concept="3clFbS" id="3K_CYPEeOsZ" role="2VODD2">
              <node concept="3clFbF" id="3K_CYPEeOx_" role="3cqZAp">
                <node concept="2OqwBi" id="3K_CYPEeOOp" role="3clFbG">
                  <node concept="1Lj6YZ" id="3K_CYPEeOx$" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="3K_CYPEePif" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3K_CYPEePpv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
      </node>
      <node concept="3F0ifn" id="3K_CYPEePvp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="3K_CYPEePwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3K_CYPEg5aY" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:3K_CYPEg55X" resolve="properties" />
        <node concept="2EHx9g" id="3K_CYPEg5bW" role="2czzBx" />
        <node concept="lj46D" id="2rBLDn50iOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3K_CYPEePBF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="2rBLDn4YZ2y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3urAszXXxml">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3urAszXXvxK" resolve="StructImplementation" />
    <node concept="3EZMnI" id="3urAszXXxmq" role="2wV5jI">
      <node concept="1Lj6DL" id="3urAszXXxmx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="3urAszXXxmz" role="1Lj8FM">
          <node concept="3clFbS" id="3urAszXXxm_" role="2VODD2">
            <node concept="3clFbF" id="3urAszXXxrb" role="3cqZAp">
              <node concept="2OqwBi" id="3urAszXXxM9" role="3clFbG">
                <node concept="1Lj6YZ" id="3urAszXXxra" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3urAszXXy7q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3urAszXXyhY" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <ref role="1NtTu8" to="np8v:3urAszXXvxN" resolve="struct" />
        <node concept="1sVBvm" id="3urAszXXyi0" role="1sWHZn">
          <node concept="3F0A7n" id="3urAszXXyiO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3urAszXX$Cb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="3urAszXX$Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3urAszXX$En" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="np8v:3urAszXXvxZ" resolve="methods" />
        <node concept="2iRkQZ" id="3urAszXX$Li" role="2czzBx" />
        <node concept="lj46D" id="3urAszXX$Ll" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3urAszXX$Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3urAszXX$S6" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; no methods &gt;&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3urAszXX$QB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="3urAszXXxmt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3urAszXXvyQ">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3urAszXXvxP" resolve="StructMethod" />
    <node concept="3EZMnI" id="3urAszXXvyS" role="2wV5jI">
      <node concept="1kHk_G" id="3urAszY2p_P" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="np8v:3urAszY2puV" resolve="static" />
      </node>
      <node concept="PMmxH" id="FevvnPtdZv" role="3EZMnx">
        <ref role="PMmxG" node="FevvnPtckm" resolve="FunctionComponent" />
      </node>
      <node concept="l2Vlx" id="3urAszXZv3i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3K_CYPEg54V">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3K_CYPEg54K" resolve="StructProperty" />
    <node concept="3EZMnI" id="3K_CYPEg54X" role="2wV5jI">
      <node concept="2iRfu4" id="3K_CYPEg54Y" role="2iSdaV" />
      <node concept="1kIj98" id="1JsJzSJgICH" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="2rBLDn4YYJm" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3K_CYPEg55_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3K_CYPEg55F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3K_CYPEg55O" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:3K_CYPEg54T" resolve="declaredType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dga67S32K5">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:3dga67S32K3" resolve="StructReference" />
    <node concept="1kIj98" id="3dga67S32Kb" role="2wV5jI">
      <node concept="1iCGBv" id="3dga67S32K6" role="1kIj9b">
        <ref role="1NtTu8" to="np8v:3dga67S32K4" resolve="struct" />
        <node concept="1sVBvm" id="3dga67S32K7" role="1sWHZn">
          <node concept="3F0A7n" id="3dga67S32K8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KH4CClNmaC">
    <property role="3GE5qa" value="struct" />
    <ref role="1XX52x" to="np8v:KH4CClMGmX" resolve="ThisExpression" />
    <node concept="1Lj6DL" id="KH4CClNmaH" role="2wV5jI">
      <ref role="1k5W1q" to="wr1s:eY0iPzB7gM" resolve="KeyWord" />
      <node concept="1Lj6DC" id="KH4CClNmaJ" role="1Lj8FM">
        <node concept="3clFbS" id="KH4CClNmaL" role="2VODD2">
          <node concept="3clFbF" id="KH4CClNmfn" role="3cqZAp">
            <node concept="2OqwBi" id="KH4CClNmzd" role="3clFbG">
              <node concept="1Lj6YZ" id="KH4CClNmfm" role="2Oq$k0" />
              <node concept="3n3YKJ" id="KH4CClNmXm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Auqn$vFzki">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="np8v:Auqn$vFzjt" resolve="FloatType" />
    <node concept="3F0ifn" id="Auqn$vFzkk" role="2wV5jI">
      <property role="3F0ifm" value="float" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1lTng$Smylu">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="np8v:3dga67SFsnw" resolve="PrimitiveType" />
    <node concept="1kIj98" id="1lTng$SqTB9" role="2wV5jI">
      <node concept="1Lj6DL" id="1lTng$SqTBf" role="1kIj9b">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="1lTng$SqTBh" role="1Lj8FM">
          <node concept="3clFbS" id="1lTng$SqTBj" role="2VODD2">
            <node concept="3clFbF" id="1lTng$SqTFT" role="3cqZAp">
              <node concept="2OqwBi" id="1lTng$SqTUV" role="3clFbG">
                <node concept="1Lj6YZ" id="1lTng$SqTFS" role="2Oq$k0" />
                <node concept="3n3YKJ" id="1lTng$SqUbG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dga67SoY2d">
    <property role="3GE5qa" value="type.primitive" />
    <ref role="1XX52x" to="np8v:1lTng$SmxzS" resolve="UnitType" />
    <node concept="3F0ifn" id="3dga67SoY2f" role="2wV5jI">
      <property role="3F0ifm" value="unit" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4QGLxs0MfS8">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="np8v:4QGLxs0MfRh" resolve="NullType" />
    <node concept="PMmxH" id="4QGLxs0MfSa" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="22mcaB" id="4QGLxs0Mtj9">
    <property role="3GE5qa" value="type" />
    <ref role="aqKnT" to="np8v:4QGLxs0MfRh" resolve="NullType" />
    <node concept="22hDWj" id="4QGLxs0Mtja" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3urAszYdf5B">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="np8v:3urAszYdf58" resolve="StructType" />
    <node concept="1iCGBv" id="3urAszYdf9F" role="2wV5jI">
      <ref role="1NtTu8" to="np8v:3urAszYdf63" resolve="struct" />
      <node concept="1sVBvm" id="3urAszYdf9H" role="1sWHZn">
        <node concept="3F0A7n" id="3urAszYdf9O" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1lTng$Swou7">
    <property role="TrG5h" value="body" />
    <ref role="1XX52x" to="np8v:1lTng$Swj6r" resolve="IHasBody" />
    <node concept="3EZMnI" id="1lTng$SwpIZ" role="2wV5jI">
      <node concept="3F0ifn" id="1lTng$SwpJ1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1lTng$SwpJ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1lTng$Swou9" role="3EZMnx">
        <ref role="1NtTu8" to="np8v:1lTng$SvOKU" resolve="lines" />
        <node concept="2iRkQZ" id="1lTng$Swouc" role="2czzBx" />
        <node concept="4$FPG" id="1lTng$Swoue" role="4_6I_">
          <node concept="3clFbS" id="1lTng$Swouf" role="2VODD2">
            <node concept="3clFbF" id="1lTng$Swowd" role="3cqZAp">
              <node concept="2pJPEk" id="1lTng$Swowb" role="3clFbG">
                <node concept="2pJPED" id="1lTng$Swo$4" role="2pJPEn">
                  <ref role="2pJxaS" to="np8v:6Bn7c0mdAGI" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1lTng$SwpJP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1lTng$SwpJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lTng$SwpK7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="1lTng$SwpJ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6ka6ryL5W0o">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6ka6ryL5W0p" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7IpQedAa9Se">
    <ref role="1XX52x" to="np8v:6Bn7c0mdAGI" resolve="EmptyLine" />
    <node concept="3F0ifn" id="7IpQedAa9Sg" role="2wV5jI">
      <node concept="VPxyj" id="7IpQedAaH8I" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4gA30fJQl17">
    <ref role="aqKnT" to="np8v:6Bn7c0mdAGI" resolve="EmptyLine" />
    <node concept="22hDWj" id="4gA30fJQl18" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2jcdRgZp8y_">
    <ref role="1XX52x" to="np8v:2jcdRgZp7V4" resolve="InterpreterLine" />
    <node concept="3EZMnI" id="2jcdRgZpa_G" role="6VMZX">
      <node concept="1xolST" id="iEnZoD7hTr" role="3EZMnx">
        <property role="1xolSY" value="error:" />
        <node concept="ljvvj" id="iEnZoD7hTD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2jcdRgZpa_H" role="2iSdaV" />
      <node concept="1HlG4h" id="iEnZoEHt9g" role="3EZMnx">
        <node concept="1HfYo3" id="iEnZoEHt9h" role="1HlULh">
          <node concept="3TQlhw" id="iEnZoEHt9i" role="1Hhtcw">
            <node concept="3clFbS" id="iEnZoEHt9j" role="2VODD2">
              <node concept="3cpWs8" id="iEnZoEHt9k" role="3cqZAp">
                <node concept="3cpWsn" id="iEnZoEHt9l" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="iEnZoEHt9m" role="1tU5fm">
                    <ref role="3uigEE" to="7n84:KH4CClS1Xu" resolve="InterpreterResult" />
                  </node>
                  <node concept="2YIFZM" id="iEnZoEHt9n" role="33vP2m">
                    <ref role="1Pybhc" to="7n84:QPVTv2P9on" resolve="EvalHelper" />
                    <ref role="37wK5l" to="7n84:77fYV$YndsK" resolve="eval" />
                    <node concept="2OqwBi" id="iEnZoEHt9o" role="37wK5m">
                      <node concept="pncrf" id="iEnZoEHt9p" role="2Oq$k0" />
                      <node concept="1mfA1w" id="iEnZoEHt9q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="iEnZoEHta6" role="3cqZAp" />
              <node concept="2xdQw9" id="iEnZoEJuWj" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="iEnZoEJvj$" role="9lYJi">
                  <node concept="Xl_RD" id="iEnZoEJuWl" role="3uHU7B">
                    <property role="Xl_RC" value="error evaluating node " />
                  </node>
                  <node concept="2OqwBi" id="iEnZoEJvM3" role="3uHU7w">
                    <node concept="2OqwBi" id="iEnZoELjch" role="2Oq$k0">
                      <node concept="pncrf" id="iEnZoEJvui" role="2Oq$k0" />
                      <node concept="1mfA1w" id="iEnZoELjED" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="iEnZoEJw2Y" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iEnZoEJwSa" role="9lYJj">
                  <node concept="37vLTw" id="iEnZoEJwC6" role="2Oq$k0">
                    <ref role="3cqZAo" node="iEnZoEHt9l" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="iEnZoEJx0G" role="2OqNvi">
                    <ref role="2Oxat5" to="7n84:KH4CClS20I" resolve="error" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="iEnZoEJuLE" role="3cqZAp" />
              <node concept="3clFbF" id="iEnZoEHta7" role="3cqZAp">
                <node concept="2OqwBi" id="iEnZoEHta9" role="3clFbG">
                  <node concept="2OqwBi" id="iEnZoEHtaa" role="2Oq$k0">
                    <node concept="37vLTw" id="iEnZoEHtab" role="2Oq$k0">
                      <ref role="3cqZAo" node="iEnZoEHt9l" resolve="res" />
                    </node>
                    <node concept="2OwXpG" id="iEnZoEHtac" role="2OqNvi">
                      <ref role="2Oxat5" to="7n84:KH4CClS20I" resolve="error" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iEnZoEHtad" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="iEnZoEH$qb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1QoScp" id="iEnZoCGBQq" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="iEnZoCGBQr" role="3e4ffs">
        <node concept="3clFbS" id="iEnZoCGBQs" role="2VODD2">
          <node concept="3clFbJ" id="iEnZoCSfZ7" role="3cqZAp">
            <node concept="3clFbS" id="iEnZoCSfZ9" role="3clFbx">
              <node concept="3clFbJ" id="iEnZoCSgOy" role="3cqZAp">
                <node concept="3clFbS" id="iEnZoCSgO$" role="3clFbx">
                  <node concept="3clFbJ" id="iEnZoCSih$" role="3cqZAp">
                    <node concept="3clFbS" id="iEnZoCSihA" role="3clFbx">
                      <node concept="3clFbF" id="iEnZoCSiyO" role="3cqZAp">
                        <node concept="2YIFZM" id="iEnZoCSiyQ" role="3clFbG">
                          <ref role="1Pybhc" to="7n84:QPVTv2P9on" resolve="EvalHelper" />
                          <ref role="37wK5l" to="7n84:77fYV$YndsK" resolve="eval" />
                          <node concept="2OqwBi" id="iEnZoCSiyR" role="37wK5m">
                            <node concept="pncrf" id="iEnZoCSiyS" role="2Oq$k0" />
                            <node concept="1mfA1w" id="iEnZoCSiyT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iEnZoCSh1$" role="3clFbw">
                      <node concept="2OqwBi" id="iEnZoCSh1_" role="2Oq$k0">
                        <node concept="1PxgMI" id="iEnZoCSh1A" role="2Oq$k0">
                          <node concept="chp4Y" id="iEnZoCSh1B" role="3oSUPX">
                            <ref role="cht4Q" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="iEnZoCSh1C" role="1m5AlR">
                            <node concept="pncrf" id="iEnZoCSh1D" role="2Oq$k0" />
                            <node concept="1mfA1w" id="iEnZoCSh1E" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iEnZoCSh1F" role="2OqNvi">
                          <ref role="3Tt5mk" to="np8v:6PPk2s8PRez" resolve="declaredType" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="iEnZoCU8en" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="iEnZoCSieo" role="3cqZAp" />
                  <node concept="3cpWs6" id="iEnZoCShuV" role="3cqZAp">
                    <node concept="3clFbT" id="iEnZoCSh_L" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iEnZoCSgRJ" role="3clFbw">
                  <node concept="2OqwBi" id="iEnZoCSgRK" role="2Oq$k0">
                    <node concept="1PxgMI" id="iEnZoCSgRL" role="2Oq$k0">
                      <node concept="chp4Y" id="iEnZoCSgRM" role="3oSUPX">
                        <ref role="cht4Q" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="iEnZoCSgRN" role="1m5AlR">
                        <node concept="pncrf" id="iEnZoCSgRO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="iEnZoCSgRP" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iEnZoCSgRQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:lpx$sr6MdM" resolve="value" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="iEnZoCSgRR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iEnZoCSgeN" role="3clFbw">
              <node concept="2OqwBi" id="iEnZoCSgeO" role="2Oq$k0">
                <node concept="pncrf" id="iEnZoCSgeP" role="2Oq$k0" />
                <node concept="1mfA1w" id="iEnZoCSgeQ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="iEnZoCSgeR" role="2OqNvi">
                <node concept="chp4Y" id="iEnZoCSgeS" role="cj9EA">
                  <ref role="cht4Q" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="iEnZoCSja9" role="3cqZAp" />
          <node concept="3cpWs6" id="iEnZoCShHz" role="3cqZAp">
            <node concept="3clFbT" id="iEnZoCShP6" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="iEnZoCGBXY" role="1QoS34" />
      <node concept="3EZMnI" id="2jcdRgZp8yB" role="1QoVPY">
        <node concept="l2Vlx" id="2jcdRgZp8yC" role="2iSdaV" />
        <node concept="2SsqMj" id="iEnZoCEPZc" role="3EZMnx" />
        <node concept="1HlG4h" id="2jcdRgZp8yN" role="3EZMnx">
          <ref role="1k5W1q" node="20NT15FLd4U" resolve="InlineHint" />
          <node concept="1HfYo3" id="2jcdRgZp8yP" role="1HlULh">
            <node concept="3TQlhw" id="2jcdRgZp8yR" role="1Hhtcw">
              <node concept="3clFbS" id="2jcdRgZp8yT" role="2VODD2">
                <node concept="3cpWs8" id="iEnZoD6ID9" role="3cqZAp">
                  <node concept="3cpWsn" id="iEnZoD6IDa" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iEnZoD6IDb" role="1tU5fm">
                      <ref role="3uigEE" to="7n84:KH4CClS1Xu" resolve="InterpreterResult" />
                    </node>
                    <node concept="2YIFZM" id="iEnZoD6IMu" role="33vP2m">
                      <ref role="37wK5l" to="7n84:77fYV$YndsK" resolve="eval" />
                      <ref role="1Pybhc" to="7n84:QPVTv2P9on" resolve="EvalHelper" />
                      <node concept="2OqwBi" id="iEnZoD6IMv" role="37wK5m">
                        <node concept="pncrf" id="iEnZoD6IMw" role="2Oq$k0" />
                        <node concept="1mfA1w" id="iEnZoD6IMx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="iEnZoD6Ivq" role="3cqZAp" />
                <node concept="3clFbF" id="2jcdRgZp8Bx" role="3cqZAp">
                  <node concept="3cpWs3" id="2jcdRgZp8YW" role="3clFbG">
                    <node concept="2OqwBi" id="2jcdRgZparE" role="3uHU7w">
                      <node concept="2OqwBi" id="2jcdRgZp9Xn" role="2Oq$k0">
                        <node concept="37vLTw" id="iEnZoD6Jko" role="2Oq$k0">
                          <ref role="3cqZAo" node="iEnZoD6IDa" resolve="res" />
                        </node>
                        <node concept="2OwXpG" id="2jcdRgZpada" role="2OqNvi">
                          <ref role="2Oxat5" to="7n84:KH4CClS1Zu" resolve="result" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jcdRgZpaxt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2jcdRgZp8Bw" role="3uHU7B">
                      <property role="Xl_RC" value="-&gt; " />
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
  <node concept="V5hpn" id="20NT15FLd4N">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="20NT15FLd4U" role="V601i">
      <property role="TrG5h" value="InlineHint" />
      <node concept="VSNWy" id="20NT15FLd5x" role="3F10Kt">
        <property role="1lJzqX" value="10" />
      </node>
      <node concept="Veino" id="20NT15FLd69" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lpx$sr6Mrc">
    <ref role="1XX52x" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="5o0r8SXBq5d" role="2wV5jI">
      <node concept="3F0ifn" id="7IpQedAo1bM" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1kHk_G" id="3K_CYPE6uSB" role="3EZMnx">
        <property role="ZjSer" value="mut" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="np8v:3K_CYPE6ulX" resolve="mutable" />
      </node>
      <node concept="3F0A7n" id="7IpQedAqgdD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6ABi0sWvpzl" role="3EZMnx">
        <node concept="3EZMnI" id="6ABi0sWvpzX" role="_tjki">
          <node concept="3F0ifn" id="7IpQedAjPaw" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="7IpQedAkp3J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6PPk2s8PReA" role="3EZMnx">
            <ref role="1NtTu8" to="np8v:6PPk2s8PRez" resolve="declaredType" />
          </node>
          <node concept="2iRfu4" id="6ABi0sWvp$0" role="2iSdaV" />
        </node>
      </node>
      <node concept="1HlG4h" id="20NT15FI0a8" role="3EZMnx">
        <ref role="1k5W1q" node="20NT15FLd4U" resolve="InlineHint" />
        <node concept="1HfYo3" id="20NT15FI0aa" role="1HlULh">
          <node concept="3TQlhw" id="20NT15FI0ac" role="1Hhtcw">
            <node concept="3clFbS" id="20NT15FI0ae" role="2VODD2">
              <node concept="3clFbF" id="20NT15FI0me" role="3cqZAp">
                <node concept="3cpWs3" id="20NT15FJ5mH" role="3clFbG">
                  <node concept="Xl_RD" id="20NT15FJ5nD" role="3uHU7B">
                    <property role="Xl_RC" value=": " />
                  </node>
                  <node concept="2OqwBi" id="20NT15FI1cL" role="3uHU7w">
                    <node concept="2OqwBi" id="20NT15FI0_M" role="2Oq$k0">
                      <node concept="pncrf" id="20NT15FI0md" role="2Oq$k0" />
                      <node concept="3JvlWi" id="20NT15FKaen" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="20NT15FI1qL" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="20NT15FI1zq" role="pqm2j">
          <node concept="3clFbS" id="20NT15FI1zr" role="2VODD2">
            <node concept="3clFbF" id="20NT15FI1C0" role="3cqZAp">
              <node concept="1Wc70l" id="4jelOEECf$I" role="3clFbG">
                <node concept="2OqwBi" id="4jelOEECgXd" role="3uHU7w">
                  <node concept="2OqwBi" id="4jelOEECfSw" role="2Oq$k0">
                    <node concept="pncrf" id="4jelOEECf_S" role="2Oq$k0" />
                    <node concept="3JvlWi" id="4jelOEECgp_" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="4jelOEEChol" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="20NT15FI2fg" role="3uHU7B">
                  <node concept="2OqwBi" id="20NT15FI1SK" role="2Oq$k0">
                    <node concept="pncrf" id="20NT15FI1BZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20NT15FK9UT" role="2OqNvi">
                      <ref role="3Tt5mk" to="np8v:6PPk2s8PRez" resolve="declaredType" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4jelOEEAyk0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="20NT15FMq6T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="5o0r8SXBwqz" role="3EZMnx">
        <node concept="3EZMnI" id="5o0r8SXBwqJ" role="_tjki">
          <node concept="3F0ifn" id="5o0r8SXBwqL" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          </node>
          <node concept="3F1sOY" id="5o0r8SXBwqX" role="3EZMnx">
            <ref role="1NtTu8" to="np8v:lpx$sr6MdM" resolve="value" />
          </node>
          <node concept="l2Vlx" id="KH4CClC8Fb" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="KH4CClyj4v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4KVaSxxegR8">
    <ref role="1XX52x" to="np8v:4KVaSxxegQR" resolve="Worksheet" />
    <node concept="3EZMnI" id="4j_Xt46ZBrc" role="2wV5jI">
      <node concept="3F0ifn" id="2jcdRgZnghZ" role="3EZMnx">
        <property role="3F0ifm" value="interpreter:" />
      </node>
      <node concept="1HlG4h" id="2jcdRgZngib" role="3EZMnx">
        <node concept="1HfYo3" id="2jcdRgZngid" role="1HlULh">
          <node concept="3TQlhw" id="2jcdRgZngif" role="1Hhtcw">
            <node concept="3clFbS" id="2jcdRgZngih" role="2VODD2">
              <node concept="3clFbF" id="2jcdRgZngn0" role="3cqZAp">
                <node concept="3K4zz7" id="2jcdRgZnhMG" role="3clFbG">
                  <node concept="Xl_RD" id="2jcdRgZnhNw" role="3K4E3e">
                    <property role="Xl_RC" value="on" />
                  </node>
                  <node concept="Xl_RD" id="2jcdRgZnhOI" role="3K4GZi">
                    <property role="Xl_RC" value="off" />
                  </node>
                  <node concept="2OqwBi" id="2jcdRgZngBq" role="3K4Cdx">
                    <node concept="pncrf" id="2jcdRgZngmZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2jcdRgZngXy" role="2OqNvi">
                      <ref role="3TsBF5" to="np8v:2jcdRgZnghS" resolve="interpreterOn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2jcdRgZngmV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2jcdRgZnhRm" role="3F10Kt">
          <node concept="3ZlJ5R" id="2jcdRgZnhSg" role="VblUZ">
            <node concept="3clFbS" id="2jcdRgZnhSh" role="2VODD2">
              <node concept="3clFbF" id="2jcdRgZnhW6" role="3cqZAp">
                <node concept="3K4zz7" id="2jcdRgZnj0u" role="3clFbG">
                  <node concept="10M0yZ" id="2jcdRgZnj8s" role="3K4E3e">
                    <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="2jcdRgZnja3" role="3K4GZi">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                  </node>
                  <node concept="2OqwBi" id="2jcdRgZnidu" role="3K4Cdx">
                    <node concept="pncrf" id="2jcdRgZnhW5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2jcdRgZnifj" role="2OqNvi">
                      <ref role="3TsBF5" to="np8v:2jcdRgZnghS" resolve="interpreterOn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4j_Xt46ZBrd" role="2iSdaV" />
      <node concept="PMmxH" id="4j_Xt46ZBrj" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4j_Xt46ZBrs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="5UHxYNLdpob" role="3EZMnx">
        <ref role="PMmxG" node="1lTng$Swou7" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoEgEhM">
    <property role="3GE5qa" value="attr" />
    <ref role="1XX52x" to="np8v:2nhpO1lX_bN" resolve="ErrorLine" />
    <node concept="3F0A7n" id="iEnZoEgWSC" role="2wV5jI">
      <ref role="1NtTu8" to="np8v:2nhpO1lX_bO" resolve="text" />
    </node>
  </node>
</model>

