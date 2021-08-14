<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b81599a8-a3cd-4d9f-896d-06993b9b6933(SoSeL21.testing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cdig" ref="r:ed277861-941e-403c-b5ee-be56e52cd463(SoSeL21.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1XiRvN7FSpp">
    <ref role="13h7C2" to="g2me:5O48DErQwwb" resolve="Testsheet" />
    <node concept="13hLZK" id="1XiRvN7FSpq" role="13h7CW">
      <node concept="3clFbS" id="1XiRvN7FSpr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XiRvN7FSp$" role="13h7CS">
      <property role="TrG5h" value="getFunctionScope" />
      <ref role="13i0hy" to="cdig:5FqyMEqsj3p" resolve="getFunctionScope" />
      <node concept="3Tm1VV" id="1XiRvN7FSp_" role="1B3o_S" />
      <node concept="3clFbS" id="1XiRvN7FSpC" role="3clF47">
        <node concept="3clFbF" id="1XiRvN7G75U" role="3cqZAp">
          <node concept="2OqwBi" id="1XiRvN7G80f" role="3clFbG">
            <node concept="2OqwBi" id="1XiRvN7G7kK" role="2Oq$k0">
              <node concept="13iPFW" id="1XiRvN7G75S" role="2Oq$k0" />
              <node concept="3TrEf2" id="1XiRvN7G7zO" role="2OqNvi">
                <ref role="3Tt5mk" to="g2me:5O48DErQH01" resolve="for" />
              </node>
            </node>
            <node concept="2qgKlT" id="1XiRvN7G8tT" role="2OqNvi">
              <ref role="37wK5l" to="cdig:5FqyMEqsj3p" resolve="getFunctionScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1XiRvN7FSpD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XiRvN7GeqO">
    <ref role="13h7C2" to="g2me:5O48DErQzgr" resolve="Test" />
    <node concept="13hLZK" id="1XiRvN7GeqP" role="13h7CW">
      <node concept="3clFbS" id="1XiRvN7GeqQ" role="2VODD2">
        <node concept="3clFbF" id="2nhpO1lYJwP" role="3cqZAp">
          <node concept="2OqwBi" id="2nhpO1lYKcW" role="3clFbG">
            <node concept="2OqwBi" id="2nhpO1lYJFZ" role="2Oq$k0">
              <node concept="13iPFW" id="2nhpO1lYJwO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2nhpO1lYJWv" role="2OqNvi">
                <node concept="3CFYIy" id="2nhpO1lYK1a" role="3CFYIz">
                  <ref role="3CFYIx" to="g2me:2nhpO1lX_bM" resolve="TestErrors" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="2nhpO1lYM2l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1XiRvN7GeqZ" role="13h7CS">
      <property role="TrG5h" value="extraScopeVariables" />
      <ref role="13i0hy" to="cdig:1lTng$SvZa5" resolve="extraScopeVariables" />
      <node concept="3Tm1VV" id="1XiRvN7Ger0" role="1B3o_S" />
      <node concept="3clFbS" id="1XiRvN7Ger5" role="3clF47">
        <node concept="3clFbF" id="1XiRvN7Geyg" role="3cqZAp">
          <node concept="2YIFZM" id="1XiRvN7GiYa" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="1XiRvN7Ggcj" role="37wK5m">
              <node concept="2OqwBi" id="1XiRvN7Gfni" role="2Oq$k0">
                <node concept="1PxgMI" id="1XiRvN7Gf9r" role="2Oq$k0">
                  <node concept="chp4Y" id="1XiRvN7Gfae" role="3oSUPX">
                    <ref role="cht4Q" to="g2me:5O48DErQwwb" resolve="Testsheet" />
                  </node>
                  <node concept="2OqwBi" id="1XiRvN7GeJY" role="1m5AlR">
                    <node concept="13iPFW" id="1XiRvN7Geyb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1XiRvN7Gf0u" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1XiRvN7GfBZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="g2me:5O48DErQH01" resolve="for" />
                </node>
              </node>
              <node concept="2qgKlT" id="1XiRvN7GhqN" role="2OqNvi">
                <ref role="37wK5l" to="cdig:5o0r8SXI3mD" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1XiRvN7Ger6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

