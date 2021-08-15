<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4505862-a73e-410d-bc01-75e3c4376b16(SoSeL21.testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="778r" ref="r:ef83bd48-c390-43b8-9ad9-1829be7031b2(SoSeL21.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5O48DErQzhk">
    <ref role="1XX52x" to="g2me:5O48DErQwwb" resolve="Testsheet" />
    <node concept="3EZMnI" id="5O48DErQzhm" role="2wV5jI">
      <node concept="l2Vlx" id="5O48DErQzhn" role="2iSdaV" />
      <node concept="1Lj6DL" id="5O48DErQA1D" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="5O48DErQA1F" role="1Lj8FM">
          <node concept="3clFbS" id="5O48DErQA1H" role="2VODD2">
            <node concept="3clFbF" id="5O48DErQA6j" role="3cqZAp">
              <node concept="2OqwBi" id="5O48DErQAps" role="3clFbG">
                <node concept="1Lj6YZ" id="5O48DErQA6i" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5O48DErQAMP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5O48DErQGz$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5O48DErQH5S" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="5O48DErQH8g" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:5O48DErQH01" resolve="for" />
        <node concept="1sVBvm" id="5O48DErQH8i" role="1sWHZn">
          <node concept="3F0A7n" id="5O48DErQH9g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5O48DErQG_4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="5O48DErQGAr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5O48DErQGGY" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="g2me:5O48DErQzgu" resolve="tests" />
        <node concept="l2Vlx" id="5O48DErQGH0" role="2czzBx" />
        <node concept="lj46D" id="5O48DErQGJp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5O48DErQGJr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5O48DErQGJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5O48DErQH9j" role="2czzBI">
          <property role="ilYzB" value="&lt;no tests&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5O48DErQGKp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5O48DErQHa9">
    <ref role="1XX52x" to="g2me:5O48DErQzgr" resolve="Test" />
    <node concept="3EZMnI" id="5O48DErQHab" role="2wV5jI">
      <node concept="l2Vlx" id="5O48DErQHac" role="2iSdaV" />
      <node concept="PMmxH" id="2nhpO1lWB56" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5O48DErQI2p" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="iEnZoEQC_i" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoEQC_u" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEQnG8" resolve="for" />
      </node>
      <node concept="PMmxH" id="1XiRvN7GdQg" role="3EZMnx">
        <ref role="PMmxG" to="778r:1lTng$Swou7" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5O48DErQSo6">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
    <node concept="3EZMnI" id="5O48DErQSo8" role="2wV5jI">
      <node concept="l2Vlx" id="5O48DErQSo9" role="2iSdaV" />
      <node concept="3F0ifn" id="5O48DErQTfE" role="3EZMnx">
        <property role="3F0ifm" value="assert that" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5O48DErQTg$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no expected&gt;" />
        <ref role="1NtTu8" to="g2me:5O48DErQSn1" resolve="expected" />
        <node concept="3F0ifn" id="LdhQ2vO2cF" role="2ruayu">
          <property role="3F0ifm" value="&lt;no expected&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5O48DErQTg0" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5O48DErQTgO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no actual&gt;" />
        <ref role="1NtTu8" to="g2me:5O48DErQSnf" resolve="actual" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jspZoV_cHX">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:7jspZoV_98S" resolve="AssertColor" />
    <node concept="3EZMnI" id="7jspZoV_cHZ" role="2wV5jI">
      <node concept="l2Vlx" id="7jspZoV_cI0" role="2iSdaV" />
      <node concept="2SsqMj" id="7jspZoV_cI1" role="3EZMnx" />
      <node concept="Veino" id="7jspZoV_cI4" role="3F10Kt">
        <node concept="3ZlJ5R" id="7jspZoV_cI5" role="VblUZ">
          <node concept="3clFbS" id="7jspZoV_cI6" role="2VODD2">
            <node concept="3cpWs6" id="7jspZoVDL1l" role="3cqZAp">
              <node concept="3X5UdL" id="7jspZoVDtQR" role="3cqZAk">
                <node concept="2OqwBi" id="7jspZoVDu6E" role="3X5Ude">
                  <node concept="pncrf" id="7jspZoVDtSj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7jspZoVDumV" role="2OqNvi">
                    <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                  </node>
                </node>
                <node concept="3X5Udd" id="7jspZoVDuow" role="3X5gkp">
                  <node concept="21nZrQ" id="7jspZoVDuov" role="3X5Uda">
                    <ref role="21nZrZ" to="g2me:7jspZoV_98X" resolve="success" />
                  </node>
                  <node concept="3X5gDF" id="7jspZoVDupX" role="3X5gFO">
                    <node concept="2ShNRf" id="7jspZoVDwOW" role="3X5gDC">
                      <node concept="1pGfFk" id="7jspZoVDyMJ" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="7jspZoVDyTL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7jspZoVDzFB" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="7jspZoVD$1n" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7jspZoVD$nQ" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7jspZoVDur_" role="3X5gkp">
                  <node concept="21nZrQ" id="7jspZoVDuAm" role="3X5Uda">
                    <ref role="21nZrZ" to="g2me:7jspZoV_98Y" resolve="none" />
                  </node>
                  <node concept="3X5gDF" id="7jspZoVDuBv" role="3X5gFO">
                    <node concept="10Nm6u" id="7jspZoVDuBt" role="3X5gDC" />
                  </node>
                </node>
                <node concept="3X5Udd" id="7jspZoVDuCY" role="3X5gkp">
                  <node concept="21nZrQ" id="7jspZoVDuEr" role="3X5Uda">
                    <ref role="21nZrZ" to="g2me:7jspZoV_98Z" resolve="failure" />
                  </node>
                  <node concept="3X5gDF" id="7jspZoVDuFS" role="3X5gFO">
                    <node concept="2ShNRf" id="7jspZoVDRwh" role="3X5gDC">
                      <node concept="1pGfFk" id="7jspZoVDRHS" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="7jspZoVDRVR" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="7jspZoVDSgr" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7jspZoVFw5Y" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="7jspZoVEqrm" role="37wK5m">
                          <property role="3cmrfH" value="10" />
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
  <node concept="24kQdi" id="2nhpO1lX_cM">
    <property role="3GE5qa" value="attr" />
    <ref role="1XX52x" to="g2me:2nhpO1lX_bM" resolve="TestErrors" />
    <node concept="2SsqMj" id="2nhpO1lX_cW" role="2wV5jI" />
    <node concept="3EZMnI" id="2nhpO1lX_d3" role="6VMZX">
      <node concept="2SsqMj" id="2nhpO1lX_wu" role="3EZMnx">
        <node concept="ljvvj" id="2nhpO1lX_wC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2nhpO1lX_d4" role="2iSdaV" />
      <node concept="1xolST" id="2nhpO1lX_d1" role="3EZMnx">
        <property role="1xolSY" value="errors:" />
        <node concept="ljvvj" id="2nhpO1lX_dD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2nhpO1lX_wE" role="pqm2j">
          <node concept="3clFbS" id="2nhpO1lX_wF" role="2VODD2">
            <node concept="3clFbF" id="2nhpO1lX_$_" role="3cqZAp">
              <node concept="2OqwBi" id="2nhpO1lXBNm" role="3clFbG">
                <node concept="2OqwBi" id="2nhpO1lX_PV" role="2Oq$k0">
                  <node concept="pncrf" id="2nhpO1lX_$$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2nhpO1lXA8T" role="2OqNvi">
                    <ref role="3TtcxE" to="g2me:2nhpO1lX_bU" resolve="lines" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2nhpO1lXDC6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2nhpO1lX_dc" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:2nhpO1lX_bU" resolve="lines" />
        <node concept="lj46D" id="2nhpO1lX_dN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2nhpO1lX_de" role="2czzBx" />
        <node concept="pj6Ft" id="2nhpO1lX_dq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2nhpO1lX_dV" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoEQBCD">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="g2me:iEnZoEQroh" resolve="StructMemberReference" />
    <node concept="3EZMnI" id="iEnZoEQBCF" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoEQBCG" role="2iSdaV" />
      <node concept="1iCGBv" id="iEnZoEQBCL" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEQroi" resolve="struct" />
        <node concept="1sVBvm" id="iEnZoEQBCN" role="1sWHZn">
          <node concept="3F0A7n" id="iEnZoEQBCU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="iEnZoEQBD2" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="iEnZoEQBDe" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEQrok" resolve="member" />
        <node concept="1sVBvm" id="iEnZoEQBDg" role="1sWHZn">
          <node concept="3SHvHV" id="iEnZoET43Y" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoERrb7">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="g2me:iEnZoERrag" resolve="FunctionReference" />
    <node concept="3EZMnI" id="iEnZoERrcb" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoERrcc" role="2iSdaV" />
      <node concept="1kIj98" id="iEnZoERrbn" role="3EZMnx">
        <node concept="1iCGBv" id="iEnZoERrb9" role="1kIj9b">
          <ref role="1NtTu8" to="g2me:iEnZoERrah" resolve="ref" />
          <node concept="1sVBvm" id="iEnZoERrbb" role="1sWHZn">
            <node concept="3SHvHV" id="iEnZoETjoy" role="2wV5jI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="iEnZoERs85">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="iEnZoERs86" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoETvCr">
    <property role="3GE5qa" value="references" />
    <ref role="1XX52x" to="g2me:iEnZoETvBy" resolve="VariableReference" />
    <node concept="3EZMnI" id="iEnZoETvCt" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoETvCu" role="2iSdaV" />
      <node concept="1kIj98" id="iEnZoETvCA" role="3EZMnx">
        <node concept="1iCGBv" id="iEnZoETvCG" role="1kIj9b">
          <ref role="1NtTu8" to="g2me:iEnZoETvB_" resolve="ref" />
          <node concept="1sVBvm" id="iEnZoETvCI" role="1sWHZn">
            <node concept="3F0A7n" id="iEnZoETvCS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoEVS1$">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:iEnZoEVS0C" resolve="AssertNull" />
    <node concept="3EZMnI" id="iEnZoEVS1A" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoEVS1B" role="2iSdaV" />
      <node concept="3F0ifn" id="iEnZoEVS1G" role="3EZMnx">
        <property role="3F0ifm" value="assert that" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoEVS1M" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEVS0I" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="iEnZoEVS1U" role="3EZMnx">
        <property role="3F0ifm" value="is null" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoEVS2S">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:iEnZoEVS1Z" resolve="AssertNotNull" />
    <node concept="3EZMnI" id="iEnZoEVS2U" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoEVS2V" role="2iSdaV" />
      <node concept="3F0ifn" id="iEnZoEVS30" role="3EZMnx">
        <property role="3F0ifm" value="assert that" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoEVS36" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEVS20" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="iEnZoEVS3e" role="3EZMnx">
        <property role="3F0ifm" value="is not null" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoEWv$j">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:iEnZoEWvzq" resolve="AssertTrue" />
    <node concept="3EZMnI" id="iEnZoEWv$l" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoEWv$m" role="2iSdaV" />
      <node concept="3F0ifn" id="iEnZoEWv$r" role="3EZMnx">
        <property role="3F0ifm" value="assert that" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoEWv$_" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEWvzt" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="iEnZoEWv$H" role="3EZMnx">
        <property role="3F0ifm" value="is true" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoEWv$P">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:iEnZoEWv$M" resolve="AssertFalse" />
    <node concept="3EZMnI" id="iEnZoEWv$Q" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoEWv$R" role="2iSdaV" />
      <node concept="3F0ifn" id="iEnZoEWv$S" role="3EZMnx">
        <property role="3F0ifm" value="assert that" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoEWv$T" role="3EZMnx">
        <ref role="1NtTu8" to="g2me:iEnZoEWv$O" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="iEnZoEWv$U" role="3EZMnx">
        <property role="3F0ifm" value="is false" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="iEnZoF1dCJ">
    <property role="3GE5qa" value="asserts" />
    <ref role="1XX52x" to="g2me:iEnZoF1dCF" resolve="AssertNotEquals" />
    <node concept="3EZMnI" id="iEnZoF1dCK" role="2wV5jI">
      <node concept="l2Vlx" id="iEnZoF1dCL" role="2iSdaV" />
      <node concept="3F0ifn" id="iEnZoF2eVl" role="3EZMnx">
        <property role="3F0ifm" value="assert that" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoF1dCN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no expected&gt;" />
        <ref role="1NtTu8" to="g2me:iEnZoF1dCH" resolve="expected" />
        <node concept="3F0ifn" id="iEnZoF1dCO" role="2ruayu">
          <property role="3F0ifm" value="&lt;no expected&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="iEnZoF2eVs" role="3EZMnx">
        <property role="3F0ifm" value="not equals" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="iEnZoF1dCQ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no actual&gt;" />
        <ref role="1NtTu8" to="g2me:iEnZoF1dCI" resolve="actual" />
      </node>
    </node>
  </node>
</model>

