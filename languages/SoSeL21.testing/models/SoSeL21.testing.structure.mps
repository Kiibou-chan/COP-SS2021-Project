<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c718eb2e-4bdd-46ff-9445-9a565d05d0c1(SoSeL21.testing.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="np8v" ref="r:2927e85f-b64b-452e-b756-b84578e173bb(SoSeL21.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5O48DErQwwb">
    <property role="EcuMT" value="6702520192869206027" />
    <property role="TrG5h" value="Testsheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Testsheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5O48DErQwwc" role="PzmwI">
      <ref role="PrY4T" to="np8v:2rBLDn4TajT" resolve="IConstrainedNameConcept" />
    </node>
    <node concept="PrWs8" id="1XiRvN7FSoy" role="PzmwI">
      <ref role="PrY4T" to="np8v:5FqyMEqsj2N" resolve="IFunctionScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5O48DErQzgu" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869217310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5O48DErQzgr" resolve="Test" />
    </node>
    <node concept="1TJgyj" id="5O48DErQH01" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869257217" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:4KVaSxxegQR" resolve="Worksheet" />
    </node>
    <node concept="1irR5M" id="2jcdRgZnf27" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2jcdRgZnf2b" role="1irR9h">
        <node concept="3PKj8D" id="2jcdRgZnf2g" role="3PKjn_">
          <property role="3PKj8l" value="29A5FF" />
        </node>
      </node>
      <node concept="1irPie" id="2jcdRgZnf2n" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="2jcdRgZnf2u" role="3PKjny">
          <property role="3PKj8l" value="404040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5O48DErQzgr">
    <property role="EcuMT" value="6702520192869217307" />
    <property role="TrG5h" value="Test" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5O48DErR0AO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1XiRvN7GdDm" role="PzmwI">
      <ref role="PrY4T" to="np8v:1lTng$Swj6r" resolve="IHasBody" />
    </node>
    <node concept="1TJgyj" id="iEnZoEQnG8" role="1TKVEi">
      <property role="IQ2ns" value="336186633078012680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="iEnZoERE25" resolve="IForTestReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5O48DErQSi2">
    <property role="EcuMT" value="6702520192869303426" />
    <property role="TrG5h" value="AssertEquals" />
    <property role="34LRSv" value="assert equals" />
    <property role="3GE5qa" value="asserts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5O48DErQSmZ" role="PzmwI">
      <ref role="PrY4T" to="np8v:77fYV$YdvM3" resolve="ILineContent" />
    </node>
    <node concept="PrWs8" id="iEnZoEUzJ4" role="PzmwI">
      <ref role="PrY4T" to="np8v:6ABi0sWFVmu" resolve="IEvaluate" />
    </node>
    <node concept="PrWs8" id="iEnZoEVeHi" role="PzmwI">
      <ref role="PrY4T" node="iEnZoEVeAz" resolve="IAssert" />
    </node>
    <node concept="1TJgyj" id="5O48DErQSn1" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869303745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:5o0r8SXBR1Q" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5O48DErQSnf" role="1TKVEi">
      <property role="IQ2ns" value="6702520192869303759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:5o0r8SXBR1Q" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jspZoV_98S">
    <property role="EcuMT" value="8420719710535193144" />
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertColor" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7jspZoV_98T" role="lGtFl">
      <property role="Hh88m" value="color" />
      <node concept="trNpa" id="7jspZoV_mNd" role="EQaZv">
        <ref role="trN6q" node="iEnZoEVeAz" resolve="IAssert" />
      </node>
    </node>
    <node concept="1TJgyi" id="7jspZoV_991" role="1TKVEl">
      <property role="IQ2nx" value="8420719710535193153" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" node="7jspZoV_98W" resolve="AssertResult" />
    </node>
  </node>
  <node concept="25R3W" id="7jspZoV_98W">
    <property role="3F6X1D" value="8420719710535193148" />
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertResult" />
    <node concept="25R33" id="7jspZoV_98X" role="25R1y">
      <property role="3tVfz5" value="8420719710535193149" />
      <property role="TrG5h" value="success" />
    </node>
    <node concept="25R33" id="7jspZoV_98Y" role="25R1y">
      <property role="3tVfz5" value="8420719710535193150" />
      <property role="TrG5h" value="none" />
    </node>
    <node concept="25R33" id="7jspZoV_98Z" role="25R1y">
      <property role="3tVfz5" value="8420719710535193151" />
      <property role="TrG5h" value="failure" />
    </node>
  </node>
  <node concept="1TIwiD" id="2nhpO1lX_bM">
    <property role="EcuMT" value="2725072775553635058" />
    <property role="TrG5h" value="TestErrors" />
    <property role="3GE5qa" value="attr" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2nhpO1lX_bQ" role="lGtFl">
      <property role="Hh88m" value="errors" />
      <node concept="trNpa" id="2nhpO1lX_bS" role="EQaZv">
        <ref role="trN6q" node="5O48DErQzgr" resolve="Test" />
      </node>
    </node>
    <node concept="1TJgyj" id="2nhpO1lX_bU" role="1TKVEi">
      <property role="IQ2ns" value="2725072775553635066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="np8v:2nhpO1lX_bN" resolve="ErrorLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="iEnZoEQroh">
    <property role="EcuMT" value="336186633078027793" />
    <property role="TrG5h" value="StructMemberReference" />
    <property role="3GE5qa" value="references" />
    <property role="34LRSv" value="struct member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="iEnZoEQroi" role="1TKVEi">
      <property role="IQ2ns" value="336186633078027794" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:3K_CYPEeOs6" resolve="StructDefinition" />
    </node>
    <node concept="1TJgyj" id="iEnZoEQrok" role="1TKVEi">
      <property role="IQ2ns" value="336186633078027796" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="iEnZoERE29" role="PzmwI">
      <ref role="PrY4T" node="iEnZoERE25" resolve="IForTestReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="iEnZoERrag">
    <property role="EcuMT" value="336186633078289040" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="FunctionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="iEnZoERrah" role="1TKVEi">
      <property role="IQ2ns" value="336186633078289041" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:FevvnPt3mz" resolve="GlobalFunction" />
    </node>
    <node concept="PrWs8" id="iEnZoERE26" role="PzmwI">
      <ref role="PrY4T" node="iEnZoERE25" resolve="IForTestReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="iEnZoERE25">
    <property role="EcuMT" value="336186633078349957" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="IForTestReference" />
  </node>
  <node concept="1TIwiD" id="iEnZoETvBy">
    <property role="EcuMT" value="336186633078831586" />
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="iEnZoETvBz" role="PzmwI">
      <ref role="PrY4T" node="iEnZoERE25" resolve="IForTestReference" />
    </node>
    <node concept="1TJgyj" id="iEnZoETvB_" role="1TKVEi">
      <property role="IQ2ns" value="336186633078831589" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="np8v:lpx$sr6McP" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="iEnZoEVeAz">
    <property role="TrG5h" value="IAssert" />
    <property role="3GE5qa" value="asserts" />
    <property role="EcuMT" value="336186633079276337" />
  </node>
</model>

