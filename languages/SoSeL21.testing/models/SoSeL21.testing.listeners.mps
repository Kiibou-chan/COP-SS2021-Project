<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a467e29-4c4a-4a82-9575-7921ce922ec5(SoSeL21.testing.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137644042" name="com.mbeddr.mpsutil.modellisteners.structure.ChildAddedListener" flags="ig" index="j_Nyg" />
      <concept id="5818559022137644848" name="com.mbeddr.mpsutil.modellisteners.structure.ChildRemovedListener" flags="ig" index="j_NIE" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el" />
    </language>
  </registry>
  <node concept="jA7cl" id="2nhpO1lXtmA">
    <ref role="1M2myG" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="j_Nyg" id="2nhpO1lXtmB" role="j$A37">
      <node concept="3clFbS" id="2nhpO1lXtmC" role="2VODD2">
        <node concept="3clFbJ" id="2nhpO1lXxhq" role="3cqZAp">
          <node concept="3clFbS" id="2nhpO1lXxhs" role="3clFbx">
            <node concept="3clFbF" id="2nhpO1lXtTE" role="3cqZAp">
              <node concept="2OqwBi" id="2nhpO1lXv9G" role="3clFbG">
                <node concept="2OqwBi" id="2nhpO1lXuqP" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nhpO1lXu2g" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nhpO1lXyHL" role="2Oq$k0">
                      <node concept="chp4Y" id="2nhpO1lXyKO" role="3oSUPX">
                        <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                      </node>
                      <node concept="j_vvf" id="2nhpO1lXtTD" role="1m5AlR" />
                    </node>
                    <node concept="3CFZ6_" id="2nhpO1lXucX" role="2OqNvi">
                      <node concept="3CFYIy" id="2nhpO1lXuh9" role="3CFYIz">
                        <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nhpO1lXuZp" role="2OqNvi">
                    <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                  </node>
                </node>
                <node concept="tyxLq" id="2nhpO1lXvgX" role="2OqNvi">
                  <node concept="21nZrQ" id="2nhpO1lXviS" role="tz02z">
                    <ref role="21nZrZ" to="g2me:7jspZoV_98Y" resolve="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2nhpO1lXycx" role="3clFbw">
            <node concept="2OqwBi" id="2nhpO1lXywy" role="3uHU7B">
              <node concept="j_vvf" id="2nhpO1lXynu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2nhpO1lXyBZ" role="2OqNvi">
                <node concept="chp4Y" id="2nhpO1lXyD9" role="cj9EA">
                  <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2nhpO1lXxPY" role="3uHU7w">
              <node concept="2OqwBi" id="2nhpO1lXxuE" role="2Oq$k0">
                <node concept="j_vvf" id="2nhpO1lXxm8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2nhpO1lXxA0" role="2OqNvi">
                  <node concept="1xMEDy" id="2nhpO1lXxA2" role="1xVPHs">
                    <node concept="chp4Y" id="2nhpO1lXxC8" role="ri$Ld">
                      <ref role="cht4Q" to="g2me:5O48DErQzgr" resolve="Test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2nhpO1lXy5r" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j_NIE" id="2nhpO1lXtmR" role="j$A37">
      <node concept="3clFbS" id="2nhpO1lXtmT" role="2VODD2">
        <node concept="3clFbJ" id="2nhpO1lXyPd" role="3cqZAp">
          <node concept="3clFbS" id="2nhpO1lXyPe" role="3clFbx">
            <node concept="3clFbF" id="2nhpO1lXyPf" role="3cqZAp">
              <node concept="2OqwBi" id="2nhpO1lXyPg" role="3clFbG">
                <node concept="2OqwBi" id="2nhpO1lXyPh" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nhpO1lXyPi" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nhpO1lXyPj" role="2Oq$k0">
                      <node concept="chp4Y" id="2nhpO1lXyPk" role="3oSUPX">
                        <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                      </node>
                      <node concept="j_vvf" id="2nhpO1lXyPl" role="1m5AlR" />
                    </node>
                    <node concept="3CFZ6_" id="2nhpO1lXyPm" role="2OqNvi">
                      <node concept="3CFYIy" id="2nhpO1lXyPn" role="3CFYIz">
                        <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nhpO1lXyPo" role="2OqNvi">
                    <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                  </node>
                </node>
                <node concept="tyxLq" id="2nhpO1lXyPp" role="2OqNvi">
                  <node concept="21nZrQ" id="2nhpO1lXyPq" role="tz02z">
                    <ref role="21nZrZ" to="g2me:7jspZoV_98Y" resolve="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2nhpO1lXyPr" role="3clFbw">
            <node concept="2OqwBi" id="2nhpO1lXyPs" role="3uHU7B">
              <node concept="j_vvf" id="2nhpO1lXyPt" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2nhpO1lXyPu" role="2OqNvi">
                <node concept="chp4Y" id="2nhpO1lXyPv" role="cj9EA">
                  <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2nhpO1lXyPw" role="3uHU7w">
              <node concept="2OqwBi" id="2nhpO1lXyPx" role="2Oq$k0">
                <node concept="j_vvf" id="2nhpO1lXyPy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2nhpO1lXyPz" role="2OqNvi">
                  <node concept="1xMEDy" id="2nhpO1lXyP$" role="1xVPHs">
                    <node concept="chp4Y" id="2nhpO1lXyP_" role="ri$Ld">
                      <ref role="cht4Q" to="g2me:5O48DErQzgr" resolve="Test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2nhpO1lXyPA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vq$el" id="2nhpO1lXtnd" role="j$A37">
      <node concept="3clFbS" id="2nhpO1lXtnf" role="2VODD2">
        <node concept="3clFbJ" id="2nhpO1lXz2X" role="3cqZAp">
          <node concept="3clFbS" id="2nhpO1lXz2Y" role="3clFbx">
            <node concept="3clFbF" id="2nhpO1lXz2Z" role="3cqZAp">
              <node concept="2OqwBi" id="2nhpO1lXz30" role="3clFbG">
                <node concept="2OqwBi" id="2nhpO1lXz31" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nhpO1lXz32" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nhpO1lXz33" role="2Oq$k0">
                      <node concept="chp4Y" id="2nhpO1lXz34" role="3oSUPX">
                        <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                      </node>
                      <node concept="j_vvf" id="2nhpO1lXz35" role="1m5AlR" />
                    </node>
                    <node concept="3CFZ6_" id="2nhpO1lXz36" role="2OqNvi">
                      <node concept="3CFYIy" id="2nhpO1lXz37" role="3CFYIz">
                        <ref role="3CFYIx" to="g2me:7jspZoV_98S" resolve="AssertColor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nhpO1lXz38" role="2OqNvi">
                    <ref role="3TsBF5" to="g2me:7jspZoV_991" resolve="result" />
                  </node>
                </node>
                <node concept="tyxLq" id="2nhpO1lXz39" role="2OqNvi">
                  <node concept="21nZrQ" id="2nhpO1lXz3a" role="tz02z">
                    <ref role="21nZrZ" to="g2me:7jspZoV_98Y" resolve="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2nhpO1lXz3b" role="3clFbw">
            <node concept="2OqwBi" id="2nhpO1lXz3c" role="3uHU7B">
              <node concept="j_vvf" id="2nhpO1lXz3d" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2nhpO1lXz3e" role="2OqNvi">
                <node concept="chp4Y" id="2nhpO1lXz3f" role="cj9EA">
                  <ref role="cht4Q" to="g2me:5O48DErQSi2" resolve="AssertEquals" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2nhpO1lXz3g" role="3uHU7w">
              <node concept="2OqwBi" id="2nhpO1lXz3h" role="2Oq$k0">
                <node concept="j_vvf" id="2nhpO1lXz3i" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2nhpO1lXz3j" role="2OqNvi">
                  <node concept="1xMEDy" id="2nhpO1lXz3k" role="1xVPHs">
                    <node concept="chp4Y" id="2nhpO1lXz3l" role="ri$Ld">
                      <ref role="cht4Q" to="g2me:5O48DErQzgr" resolve="Test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2nhpO1lXz3m" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

