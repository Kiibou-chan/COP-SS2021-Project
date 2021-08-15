<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fa35710-0719-4085-b536-23c34f4241a7(SoSeL21.testing.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="g2me" ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)" implicit="true" />
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" implicit="true" />
    <import index="cdig" ref="r:ed277861-941e-403c-b5ee-be56e52cd463(SoSeL21.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="iEnZoEQrpb">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="g2me:iEnZoEQroh" resolve="StructMemberReference" />
    <node concept="1N5Pfh" id="iEnZoEQrpc" role="1Mr941">
      <ref role="1N5Vy1" to="g2me:iEnZoEQrok" resolve="member" />
      <node concept="3dgokm" id="iEnZoEQrr2" role="1N6uqs">
        <node concept="3clFbS" id="iEnZoEQrr4" role="2VODD2">
          <node concept="3clFbF" id="iEnZoEQzYr" role="3cqZAp">
            <node concept="2YIFZM" id="iEnZoEQ$39" role="3clFbG">
              <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
              <node concept="2YIFZM" id="iEnZoEQ$f2" role="37wK5m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="iEnZoEQsir" role="37wK5m">
                  <node concept="2OqwBi" id="iEnZoEQrW9" role="2Oq$k0">
                    <node concept="3kakTB" id="iEnZoEQrMU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="iEnZoEQs3E" role="2OqNvi">
                      <ref role="3Tt5mk" to="g2me:iEnZoEQroi" resolve="struct" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iEnZoEQsxM" role="2OqNvi">
                    <ref role="3TtcxE" to="np8v:3K_CYPEg55X" resolve="properties" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="iEnZoEQ$Xf" role="37wK5m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="iEnZoEQ_IR" role="37wK5m">
                  <node concept="2OqwBi" id="iEnZoEQ_ez" role="2Oq$k0">
                    <node concept="3kakTB" id="iEnZoEQ_1h" role="2Oq$k0" />
                    <node concept="3TrEf2" id="iEnZoEQ_sM" role="2OqNvi">
                      <ref role="3Tt5mk" to="g2me:iEnZoEQroi" resolve="struct" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="iEnZoEQB2o" role="2OqNvi">
                    <ref role="37wK5l" to="cdig:FevvnPUX1j" resolve="getMethods" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="iEnZoEQBbV" role="37wK5m">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="iEnZoEQBbW" role="37wK5m">
                  <node concept="2OqwBi" id="iEnZoEQBbX" role="2Oq$k0">
                    <node concept="3kakTB" id="iEnZoEQBbY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="iEnZoEQBbZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="g2me:iEnZoEQroi" resolve="struct" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="iEnZoEQBc0" role="2OqNvi">
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
  <node concept="1M2fIO" id="iEnZoERY5v">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="g2me:iEnZoERrag" resolve="FunctionReference" />
    <node concept="1N5Pfh" id="iEnZoERY5w" role="1Mr941">
      <ref role="1N5Vy1" to="g2me:iEnZoERrah" resolve="ref" />
      <node concept="3dgokm" id="iEnZoERYgg" role="1N6uqs">
        <node concept="3clFbS" id="iEnZoERYgh" role="2VODD2">
          <node concept="3clFbF" id="iEnZoERYjz" role="3cqZAp">
            <node concept="2OqwBi" id="iEnZoERYNY" role="3clFbG">
              <node concept="2OqwBi" id="iEnZoERYsz" role="2Oq$k0">
                <node concept="2rP1CM" id="iEnZoERYjy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="iEnZoERY$5" role="2OqNvi">
                  <node concept="1xMEDy" id="iEnZoERY$7" role="1xVPHs">
                    <node concept="chp4Y" id="iEnZoERYBZ" role="ri$Ld">
                      <ref role="cht4Q" to="np8v:5FqyMEqsj2N" resolve="IFunctionScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="iEnZoERYXT" role="2OqNvi">
                <ref role="37wK5l" to="cdig:5FqyMEqsj3p" resolve="getFunctionScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="iEnZoETIT0">
    <property role="3GE5qa" value="references" />
    <ref role="1M2myG" to="g2me:iEnZoETvBy" resolve="VariableReference" />
    <node concept="1N5Pfh" id="iEnZoETIT1" role="1Mr941">
      <ref role="1N5Vy1" to="g2me:iEnZoETvB_" resolve="ref" />
      <node concept="3dgokm" id="iEnZoETKsg" role="1N6uqs">
        <node concept="3clFbS" id="iEnZoETKsh" role="2VODD2">
          <node concept="3clFbF" id="iEnZoETKvz" role="3cqZAp">
            <node concept="2YIFZM" id="iEnZoETMP8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="iEnZoETLMQ" role="37wK5m">
                <node concept="2OqwBi" id="iEnZoETL0r" role="2Oq$k0">
                  <node concept="2OqwBi" id="iEnZoETKCz" role="2Oq$k0">
                    <node concept="2rP1CM" id="iEnZoETKvy" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="iEnZoETKK5" role="2OqNvi">
                      <node concept="1xMEDy" id="iEnZoETKK7" role="1xVPHs">
                        <node concept="chp4Y" id="iEnZoETKNZ" role="ri$Ld">
                          <ref role="cht4Q" to="g2me:5O48DErQwwb" resolve="Testsheet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="iEnZoETLel" role="2OqNvi">
                    <ref role="3Tt5mk" to="g2me:5O48DErQH01" resolve="for" />
                  </node>
                </node>
                <node concept="2qgKlT" id="iEnZoETMac" role="2OqNvi">
                  <ref role="37wK5l" to="cdig:5o0r8SXI3mD" resolve="variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

