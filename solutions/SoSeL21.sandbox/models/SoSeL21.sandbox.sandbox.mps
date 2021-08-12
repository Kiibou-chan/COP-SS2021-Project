<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b1e551e-90ac-4611-995d-aae4051f620a(SoSeL21.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21" version="0" />
  </languages>
  <imports>
    <import index="es6d" ref="r:6d6256ba-1ea7-4de8-803b-0008af269e7f(SoSeL21.runtime.runtime)" />
  </imports>
  <registry>
    <language id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21">
      <concept id="693107361605104919" name="SoSeL21.structure.FloatLiteral" flags="ng" index="mc5LI">
        <property id="693107361605104922" name="float" index="mc5Lz" />
      </concept>
      <concept id="693107361605104861" name="SoSeL21.structure.FloatType" flags="ng" index="mc5Q$" />
      <concept id="693107361604759935" name="SoSeL21.structure.PowerExpression" flags="ng" index="mdDw6" />
      <concept id="877377886685552368" name="SoSeL21.structure.IFunctionCall" flags="ng" index="pwsLU">
        <reference id="877377886685552372" name="function" index="pwsLY" />
        <child id="877377886685552370" name="arguments" index="pwsLS" />
      </concept>
      <concept id="877377886690097463" name="SoSeL21.structure.StaticAccess" flags="ng" index="pRMIX">
        <child id="877377886690111074" name="target" index="pRRNC" />
        <child id="3697499695309663254" name="ref" index="3bn0hR" />
      </concept>
      <concept id="877377886687511997" name="SoSeL21.structure.ThisExpression" flags="ng" index="pTXsR" />
      <concept id="8906388209289364072" name="SoSeL21.structure.BooleanLiteral" flags="ng" index="tW_Eb">
        <property id="8906388209289364176" name="value" index="tW_CN" />
      </concept>
      <concept id="385486883072451381" name="SoSeL21.structure.VariableDeclaration" flags="ng" index="ugElM">
        <property id="4334050456496629117" name="mutable" index="1mf4qg" />
        <child id="385486883072451442" name="value" index="ugEkP" />
        <child id="7887298450991575971" name="declaredType" index="1_Cye4" />
      </concept>
      <concept id="385486883072607587" name="SoSeL21.structure.IntegerLiteral" flags="ng" index="uh0c$">
        <property id="385486883073947372" name="value" index="uq72F" />
      </concept>
      <concept id="1276374604420880941" name="SoSeL21.structure.GreaterThanOrEqualsExpression" flags="ng" index="2xo8Rt" />
      <concept id="1276374604420793894" name="SoSeL21.structure.EqualsExpression" flags="ng" index="2xo_7m" />
      <concept id="5493032035255127479" name="SoSeL21.structure.Worksheet" flags="ng" index="H0yoZ" />
      <concept id="1547370241162431543" name="SoSeL21.structure.IHasBody" flags="ng" index="H1x4Y">
        <child id="1547370241162431546" name="lines" index="H1x4N" />
      </concept>
      <concept id="1979125567210658912" name="SoSeL21.structure.ElseStatement" flags="ng" index="2O2Pxn" />
      <concept id="1979125567210658896" name="SoSeL21.structure.ElseIfStatement" flags="ng" index="2O2PxB" />
      <concept id="1979125567216841151" name="SoSeL21.structure.IfStatement" flags="ng" index="2OFjm8">
        <child id="1773890472000459245" name="next" index="16_SSh" />
        <child id="1773890472000459243" name="condition" index="16_SSn" />
      </concept>
      <concept id="4964644442362703958" name="SoSeL21.structure.FunctionCall" flags="ng" index="13K8m7" />
      <concept id="5495755788247655353" name="SoSeL21.structure.VariableAssignment" flags="ng" index="36ybHW">
        <child id="5495755788247655576" name="value" index="36ybLt" />
        <child id="5495755788248067714" name="var" index="36_Bp7" />
      </concept>
      <concept id="1773890472002340669" name="SoSeL21.structure.LoopVariable" flags="ng" index="16I5z1" />
      <concept id="4006965382013579592" name="SoSeL21.structure.StructType" flags="ng" index="39FQy0">
        <reference id="4006965382013579651" name="struct" index="39FQxb" />
      </concept>
      <concept id="4006965382013579992" name="SoSeL21.structure.ConstructorPropertyAssignment" flags="ng" index="39FQGg">
        <reference id="4006965382013579995" name="prop" index="39FQGj" />
        <child id="4006965382013579993" name="value" index="39FQGh" />
      </concept>
      <concept id="4006965382013579895" name="SoSeL21.structure.StructConstructor" flags="ng" index="39FQIZ">
        <child id="4006965382013580118" name="assignments" index="39FQEu" />
        <child id="3697499695309663295" name="ref" index="3bn0hu" />
      </concept>
      <concept id="4006965382009452656" name="SoSeL21.structure.StructImplementation" flags="ng" index="3arA6S">
        <reference id="4006965382009452659" name="struct" index="3arA6V" />
        <child id="4006965382009452671" name="methods" index="3arA6R" />
      </concept>
      <concept id="4006965382009452661" name="SoSeL21.structure.StructMethod" flags="ng" index="3arA6X">
        <property id="4006965382010738619" name="static" index="39$wTN" />
      </concept>
      <concept id="3697499695309663235" name="SoSeL21.structure.StructReference" flags="ng" index="3bn0hy">
        <reference id="3697499695309663236" name="struct" index="3bn0h_" />
      </concept>
      <concept id="7613132891010353812" name="SoSeL21.structure.LessThanOrEqualsExpression" flags="ng" index="1l98aj" />
      <concept id="7613132891010969501" name="SoSeL21.structure.NotEqualsExpression" flags="ng" index="1laAuq" />
      <concept id="7613132891011284579" name="SoSeL21.structure.LessThanExpression" flags="ng" index="1ldFp$" />
      <concept id="7613132891011284578" name="SoSeL21.structure.GreaterThanExpression" flags="ng" index="1ldFp_" />
      <concept id="7613132891012157459" name="SoSeL21.structure.Function" flags="ng" index="1le1wk">
        <child id="7613132891012157464" name="type" index="1le1wv" />
        <child id="7613132891012162238" name="arguments" index="1le2ET" />
      </concept>
      <concept id="7613132891012162242" name="SoSeL21.structure.FunctionArgument" flags="ng" index="1le2F5">
        <child id="7613132891013018695" name="type" index="1l2NL0" />
      </concept>
      <concept id="7613132891015227774" name="SoSeL21.structure.ReturnStatement" flags="ng" index="1lqm5T">
        <child id="7613132891015454715" name="expression" index="1ltHvW" />
      </concept>
      <concept id="4334050456498816774" name="SoSeL21.structure.Struct" flags="ng" index="1m7IjF">
        <child id="4334050456499147133" name="properties" index="1mpvag" />
      </concept>
      <concept id="4334050456499147056" name="SoSeL21.structure.StructProperty" flags="ng" index="1mpvbt">
        <property id="4334050456499147059" name="mutable" index="1mpvbu" />
        <child id="4334050456499147065" name="declaredType" index="1mpvbk" />
      </concept>
      <concept id="7725072484058411330" name="SoSeL21.structure.DotExpression" flags="ng" index="3nhG$W">
        <child id="7725072484058411417" name="operand" index="3nhGBB" />
        <child id="778698280927339532" name="operation" index="3ZbXBT" />
      </concept>
      <concept id="7887298450991575986" name="SoSeL21.structure.BooleanType" flags="ng" index="1_Cyel" />
      <concept id="7887298450991600118" name="SoSeL21.structure.IntegerType" flags="ng" index="1_CC7h" />
      <concept id="7403737334607644440" name="SoSeL21.structure.ForLoopStatement" flags="ng" index="1DalNT">
        <child id="1773890472002340686" name="loopVariable" index="16I5yM" />
        <child id="7403737334610705381" name="range" index="1DuY04" />
      </concept>
      <concept id="7403737334610429144" name="SoSeL21.structure.Range" flags="ng" index="1DvXWT">
        <child id="7403737334610429145" name="from" index="1DvXWS" />
        <child id="7403737334610429147" name="to" index="1DvXWU" />
      </concept>
      <concept id="6197072445436871923" name="SoSeL21.structure.AddExpression" flags="ng" index="1FC2xX" />
      <concept id="6197072445437137409" name="SoSeL21.structure.MultiplyExpression" flags="ng" index="1FD3Uf" />
      <concept id="6197072445437314810" name="SoSeL21.structure.SubtractExpression" flags="ng" index="1FDQDO" />
      <concept id="6197072445437314907" name="SoSeL21.structure.DivideExpression" flags="ng" index="1FDQJl" />
      <concept id="6197072445437453109" name="SoSeL21.structure.VariableReference" flags="ng" index="1FEkYV">
        <reference id="6197072445437453124" name="ref" index="1FEkZa" />
      </concept>
      <concept id="6197072445437612433" name="SoSeL21.structure.BinaryExpression" flags="ng" index="1FEZOv">
        <child id="6197072445437612443" name="right" index="1FEZOl" />
        <child id="6197072445437612441" name="left" index="1FEZOn" />
      </concept>
      <concept id="6197072445437789235" name="SoSeL21.structure.ParensExpression" flags="ng" index="1FFyyX">
        <child id="6197072445437789559" name="expr" index="1FFyBT" />
      </concept>
      <concept id="3074200698365668794" name="SoSeL21.structure.WorksheetInterpreter" flags="ng" index="1SZyM5" />
      <concept id="778698280927338660" name="SoSeL21.structure.MethodCall" flags="ng" index="3ZbXPh" />
      <concept id="778698280927338605" name="SoSeL21.structure.PropertyAccess" flags="ng" index="3ZbXQo">
        <reference id="778698280927338608" name="prop" index="3ZbXQ5" />
      </concept>
      <concept id="778698280920167843" name="SoSeL21.structure.GlobalFunction" flags="ng" index="3ZI$xm">
        <property id="4964644442361952570" name="impure" index="13Z0NF" />
      </concept>
      <concept id="7626596105307188014" name="SoSeL21.structure.EmptyLine" flags="ng" index="1ZSnvI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H0yoZ" id="6ABi0sWA1mx">
    <property role="TrG5h" value="Arithmetic" />
    <node concept="1FC2xX" id="6ABi0sWA1mJ" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sWA1n2" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sWA1mC" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1FDQDO" id="6ABi0sWA1p_" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sWA1pS" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sWA1pw" role="1FEZOn">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="1FD3Uf" id="6ABi0sWA1n$" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sWA1nY" role="1FEZOl">
        <property role="uq72F" value="2" />
      </node>
      <node concept="uh0c$" id="6ABi0sWA1ns" role="1FEZOn">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="1FDQJl" id="6ABi0sWA1o$" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sWA1oY" role="1FEZOl">
        <property role="uq72F" value="5" />
      </node>
      <node concept="uh0c$" id="6ABi0sWA1os" role="1FEZOn">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="1FDQJl" id="npc2BQ2iJ1" role="H1x4N">
      <node concept="uh0c$" id="npc2BQ2iJp" role="1FEZOl">
        <property role="uq72F" value="5" />
      </node>
      <node concept="uh0c$" id="npc2BQ2iIQ" role="1FEZOn">
        <property role="uq72F" value="11" />
      </node>
    </node>
    <node concept="1FDQJl" id="Auqn$vRs0j" role="H1x4N">
      <node concept="mc5LI" id="Auqn$vRs0X" role="1FEZOl">
        <property role="mc5Lz" value="5f" />
      </node>
      <node concept="mc5LI" id="1cVGnYvakpF" role="1FEZOn">
        <property role="mc5Lz" value="11f" />
      </node>
    </node>
    <node concept="1FDQJl" id="Auqn$vRs4t" role="H1x4N">
      <node concept="mc5LI" id="Auqn$vRs57" role="1FEZOl">
        <property role="mc5Lz" value="7f" />
      </node>
      <node concept="mc5LI" id="Auqn$vRs4l" role="1FEZOn">
        <property role="mc5Lz" value="1f" />
      </node>
    </node>
    <node concept="1ZSnvI" id="Auqn$vRs2h" role="H1x4N" />
    <node concept="1FC2xX" id="1HRh3uJI6JO" role="H1x4N">
      <node concept="1FC2xX" id="1HRh3uJI6JP" role="1FEZOn">
        <node concept="uh0c$" id="1HRh3uJI6JQ" role="1FEZOn">
          <property role="uq72F" value="-1" />
        </node>
        <node concept="uh0c$" id="1HRh3uJI6JR" role="1FEZOl">
          <property role="uq72F" value="10" />
        </node>
      </node>
      <node concept="uh0c$" id="1HRh3uJI6Kn" role="1FEZOl">
        <property role="uq72F" value="-1" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sWA1q5" role="H1x4N" />
    <node concept="1FC2xX" id="6ABi0sWA1sB" role="H1x4N">
      <node concept="1FC2xX" id="6ABi0sWA1sC" role="1FEZOn">
        <node concept="uh0c$" id="6ABi0sWA1sD" role="1FEZOn">
          <property role="uq72F" value="1" />
        </node>
        <node concept="1FD3Uf" id="6ABi0sWA1sE" role="1FEZOl">
          <node concept="uh0c$" id="6ABi0sWA1sF" role="1FEZOn">
            <property role="uq72F" value="2" />
          </node>
          <node concept="uh0c$" id="6ABi0sWA1sG" role="1FEZOl">
            <property role="uq72F" value="2" />
          </node>
        </node>
      </node>
      <node concept="uh0c$" id="6ABi0sWA1sU" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1FD3Uf" id="6ABi0sWA1xw" role="H1x4N">
      <node concept="1FFyyX" id="6ABi0sWA1xx" role="1FEZOn">
        <node concept="1FC2xX" id="6ABi0sWA1xy" role="1FFyBT">
          <node concept="uh0c$" id="6ABi0sWA1xz" role="1FEZOn">
            <property role="uq72F" value="1" />
          </node>
          <node concept="uh0c$" id="6ABi0sWA1x$" role="1FEZOl">
            <property role="uq72F" value="2" />
          </node>
        </node>
      </node>
      <node concept="1FFyyX" id="6ABi0sWA1x_" role="1FEZOl">
        <node concept="1FC2xX" id="6ABi0sWA1y6" role="1FFyBT">
          <node concept="uh0c$" id="6ABi0sWA1zo" role="1FEZOl">
            <property role="uq72F" value="1" />
          </node>
          <node concept="uh0c$" id="6ABi0sWA1xA" role="1FEZOn">
            <property role="uq72F" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SZyM5" id="3nlsSKUZmz6" role="lGtFl" />
  </node>
  <node concept="H0yoZ" id="3K_CYPEePKx">
    <property role="TrG5h" value="Classes" />
    <node concept="1m7IjF" id="3K_CYPEk3hj" role="H1x4N">
      <property role="TrG5h" value="IntPair" />
      <node concept="1mpvbt" id="2rBLDn5dBe7" role="1mpvag">
        <property role="TrG5h" value="first" />
        <node concept="1_CC7h" id="2rBLDn5glRw" role="1mpvbk" />
      </node>
      <node concept="1mpvbt" id="2rBLDn5glR_" role="1mpvag">
        <property role="TrG5h" value="second" />
        <property role="1mpvbu" value="false" />
        <node concept="1_CC7h" id="2rBLDn5glRJ" role="1mpvbk" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3urAszYiyzT" role="H1x4N" />
    <node concept="3arA6S" id="3urAszXZuXM" role="H1x4N">
      <ref role="3arA6V" node="3K_CYPEk3hj" resolve="IntPair" />
      <node concept="3arA6X" id="KH4CClZe$4" role="3arA6R">
        <property role="39$wTN" value="true" />
        <property role="TrG5h" value="new" />
        <node concept="1lqm5T" id="3dga67SfHYM" role="H1x4N">
          <node concept="39FQIZ" id="3dga67SfJi4" role="1ltHvW">
            <node concept="39FQGg" id="3dga67SfJuZ" role="39FQEu">
              <ref role="39FQGj" node="2rBLDn5dBe7" resolve="first" />
              <node concept="1FEkYV" id="3dga67SfK00" role="39FQGh">
                <ref role="1FEkZa" node="KH4CClZe$x" resolve="first" />
              </node>
            </node>
            <node concept="39FQGg" id="3dga67SfK6u" role="39FQEu">
              <ref role="39FQGj" node="2rBLDn5glR_" resolve="second" />
              <node concept="1FEkYV" id="3dga67SfKjE" role="39FQGh">
                <ref role="1FEkZa" node="KH4CClZe$J" resolve="second" />
              </node>
            </node>
            <node concept="3bn0hy" id="3dga67SfJoD" role="3bn0hu">
              <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
            </node>
          </node>
        </node>
        <node concept="1le2F5" id="KH4CClZe$x" role="1le2ET">
          <property role="TrG5h" value="first" />
          <node concept="1_CC7h" id="KH4CClZe$E" role="1l2NL0" />
        </node>
        <node concept="1le2F5" id="KH4CClZe$J" role="1le2ET">
          <property role="TrG5h" value="second" />
          <node concept="1_CC7h" id="KH4CClZe$U" role="1l2NL0" />
        </node>
      </node>
      <node concept="3arA6X" id="KH4CClNm95" role="3arA6R">
        <property role="TrG5h" value="getFirst" />
        <node concept="1lqm5T" id="KH4CClNm9A" role="H1x4N">
          <node concept="3nhG$W" id="KH4CClPtVn" role="1ltHvW">
            <node concept="3ZbXQo" id="KH4CClPtVD" role="3ZbXBT">
              <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
            </node>
            <node concept="pTXsR" id="KH4CClNma2" role="3nhGBB" />
          </node>
        </node>
      </node>
      <node concept="3arA6X" id="3dga67SC0YD" role="3arA6R">
        <property role="TrG5h" value="getSecond" />
        <node concept="1lqm5T" id="3dga67SC0Zh" role="H1x4N">
          <node concept="3nhG$W" id="3dga67SC0ZN" role="1ltHvW">
            <node concept="3ZbXQo" id="3dga67SC105" role="3ZbXBT">
              <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
            </node>
            <node concept="pTXsR" id="3dga67SC0Z_" role="3nhGBB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="5UHxYNLcLj3" role="H1x4N" />
    <node concept="ugElM" id="3dga67SrWkW" role="H1x4N">
      <property role="TrG5h" value="ip" />
      <node concept="39FQIZ" id="3dga67Sspro" role="ugEkP">
        <node concept="3bn0hy" id="3dga67SrWll" role="3bn0hu">
          <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
        </node>
        <node concept="39FQGg" id="3dga67Ssprq" role="39FQEu">
          <ref role="39FQGj" node="2rBLDn5dBe7" resolve="first" />
          <node concept="uh0c$" id="3dga67SsprM" role="39FQGh">
            <property role="uq72F" value="10" />
          </node>
        </node>
        <node concept="39FQGg" id="3dga67Ssprr" role="39FQEu">
          <ref role="39FQGj" node="2rBLDn5glR_" resolve="second" />
          <node concept="uh0c$" id="3dga67Sspsm" role="39FQGh">
            <property role="uq72F" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="KH4CClPtWB" role="H1x4N" />
    <node concept="3nhG$W" id="3dga67SC3de" role="H1x4N">
      <node concept="3ZbXPh" id="3dga67SC3df" role="3ZbXBT">
        <ref role="pwsLY" node="KH4CClNm95" resolve="getFirst" />
      </node>
      <node concept="1FEkYV" id="3dga67SC3dg" role="3nhGBB">
        <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3dga67SC1db" role="H1x4N" />
    <node concept="3nhG$W" id="3t3e$kU6SGd" role="H1x4N">
      <node concept="3ZbXQo" id="3t3e$kU6SOl" role="3ZbXBT">
        <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
      </node>
      <node concept="1FEkYV" id="3t3e$kU6SrY" role="3nhGBB">
        <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3t3e$kU6Snt" role="H1x4N" />
    <node concept="1FC2xX" id="3dga67SC0A7" role="H1x4N">
      <node concept="3nhG$W" id="3dga67SC0Au" role="1FEZOn">
        <node concept="3ZbXPh" id="3dga67SC0Gt" role="3ZbXBT">
          <ref role="pwsLY" node="KH4CClNm95" resolve="getFirst" />
        </node>
        <node concept="1FEkYV" id="3dga67SC0Am" role="3nhGBB">
          <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
        </node>
      </node>
      <node concept="3nhG$W" id="3dga67SC0S$" role="1FEZOl">
        <node concept="3ZbXPh" id="3dga67SC10l" role="3ZbXBT">
          <ref role="pwsLY" node="3dga67SC0YD" resolve="getSecond" />
        </node>
        <node concept="1FEkYV" id="3dga67SC0Mu" role="3nhGBB">
          <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
        </node>
      </node>
    </node>
    <node concept="1FC2xX" id="3dga67SC0g5" role="H1x4N">
      <node concept="3nhG$W" id="3dga67SC0gs" role="1FEZOn">
        <node concept="3ZbXQo" id="3dga67SC0gV" role="3ZbXBT">
          <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
        </node>
        <node concept="1FEkYV" id="3dga67SC0gk" role="3nhGBB">
          <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
        </node>
      </node>
      <node concept="3nhG$W" id="3dga67SC0nf" role="1FEZOl">
        <node concept="3ZbXQo" id="3dga67SC0t1" role="3ZbXBT">
          <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
        </node>
        <node concept="1FEkYV" id="3dga67SC0hs" role="3nhGBB">
          <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="KH4CClxWxS" role="H1x4N" />
    <node concept="3ZI$xm" id="KH4CClIDY3" role="H1x4N">
      <property role="TrG5h" value="recFibWithObj" />
      <node concept="1lqm5T" id="3t3e$kUaaHO" role="H1x4N">
        <node concept="3nhG$W" id="3t3e$kUadf$" role="1ltHvW">
          <node concept="13K8m7" id="3t3e$kUaaYS" role="3nhGBB">
            <ref role="pwsLY" node="KH4CClIE2I" resolve="recHelper" />
            <node concept="1FEkYV" id="3t3e$kUab7i" role="pwsLS">
              <ref role="1FEkZa" node="KH4CClIDYi" resolve="a" />
            </node>
            <node concept="pRMIX" id="3t3e$kUabwV" role="pwsLS">
              <node concept="3ZbXPh" id="3t3e$kUabDw" role="pRRNC">
                <ref role="pwsLY" node="KH4CClZe$4" resolve="new" />
                <node concept="uh0c$" id="3t3e$kUabM8" role="pwsLS">
                  <property role="uq72F" value="0" />
                </node>
                <node concept="uh0c$" id="3t3e$kUac3u" role="pwsLS">
                  <property role="uq72F" value="1" />
                </node>
              </node>
              <node concept="3bn0hy" id="3t3e$kUaboo" role="3bn0hR">
                <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
              </node>
            </node>
          </node>
          <node concept="3ZbXQo" id="3t3e$kUadCz" role="3ZbXBT">
            <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="KH4CClIDYi" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="KH4CClIDYp" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3dga67Ssxqj" role="H1x4N" />
    <node concept="3ZI$xm" id="KH4CClIE2I" role="H1x4N">
      <property role="TrG5h" value="recHelper" />
      <node concept="2OFjm8" id="3t3e$kUa4Ry" role="H1x4N">
        <node concept="1lqm5T" id="3t3e$kUa5pc" role="H1x4N">
          <node concept="13K8m7" id="3t3e$kUa5xT" role="1ltHvW">
            <ref role="pwsLY" node="KH4CClIE2I" resolve="recHelper" />
            <node concept="1FDQDO" id="3t3e$kUa5y7" role="pwsLS">
              <node concept="uh0c$" id="3t3e$kUa5EI" role="1FEZOl">
                <property role="uq72F" value="1" />
              </node>
              <node concept="1FEkYV" id="3t3e$kUa5y5" role="1FEZOn">
                <ref role="1FEkZa" node="KH4CClIE3q" resolve="a" />
              </node>
            </node>
            <node concept="pRMIX" id="3t3e$kUdgNO" role="pwsLS">
              <node concept="3ZbXPh" id="3t3e$kUdgVA" role="pRRNC">
                <ref role="pwsLY" node="KH4CClZe$4" resolve="new" />
                <node concept="3nhG$W" id="3t3e$kUdhbi" role="pwsLS">
                  <node concept="3ZbXQo" id="3t3e$kUdhjb" role="3ZbXBT">
                    <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
                  </node>
                  <node concept="1FEkYV" id="3t3e$kUdh3w" role="3nhGBB">
                    <ref role="1FEkZa" node="KH4CClIE31" resolve="pair" />
                  </node>
                </node>
                <node concept="1FC2xX" id="3t3e$kUdiyC" role="pwsLS">
                  <node concept="3nhG$W" id="3t3e$kUdiMK" role="1FEZOn">
                    <node concept="3ZbXQo" id="3t3e$kUdiUM" role="3ZbXBT">
                      <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
                    </node>
                    <node concept="1FEkYV" id="3t3e$kUdiEP" role="3nhGBB">
                      <ref role="1FEkZa" node="KH4CClIE31" resolve="pair" />
                    </node>
                  </node>
                  <node concept="3nhG$W" id="3t3e$kUdjb3" role="1FEZOl">
                    <node concept="3ZbXQo" id="3t3e$kUdjjb" role="3ZbXBT">
                      <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
                    </node>
                    <node concept="1FEkYV" id="3t3e$kUdj2W" role="3nhGBB">
                      <ref role="1FEkZa" node="KH4CClIE31" resolve="pair" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3bn0hy" id="3t3e$kUdgFR" role="3bn0hR">
                <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ldFp_" id="3t3e$kUa58p" role="16_SSn">
          <node concept="uh0c$" id="3t3e$kUa5gC" role="1FEZOl">
            <property role="uq72F" value="0" />
          </node>
          <node concept="1FEkYV" id="3t3e$kUa50c" role="1FEZOn">
            <ref role="1FEkZa" node="KH4CClIE3q" resolve="a" />
          </node>
        </node>
        <node concept="2O2Pxn" id="3t3e$kUa7vi" role="16_SSh">
          <node concept="1lqm5T" id="3t3e$kUa7CG" role="H1x4N">
            <node concept="1FEkYV" id="3t3e$kUa7D5" role="1ltHvW">
              <ref role="1FEkZa" node="KH4CClIE31" resolve="pair" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="KH4CClIE3q" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="KH4CClIE3A" role="1l2NL0" />
      </node>
      <node concept="1le2F5" id="KH4CClIE31" role="1le2ET">
        <property role="TrG5h" value="pair" />
        <node concept="39FQy0" id="KH4CClIE3a" role="1l2NL0">
          <ref role="39FQxb" node="3K_CYPEk3hj" resolve="IntPair" />
        </node>
      </node>
      <node concept="39FQy0" id="KH4CClIE3l" role="1le1wv">
        <ref role="39FQxb" node="3K_CYPEk3hj" resolve="IntPair" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3t3e$kU5t8z" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClKDAe" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKDAq" role="pwsLS">
        <property role="uq72F" value="0" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClKEOY" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKEOZ" role="pwsLS">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClKEii" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKEij" role="pwsLS">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClKElj" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKElk" role="pwsLS">
        <property role="uq72F" value="3" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClKEon" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKEoo" role="pwsLS">
        <property role="uq72F" value="4" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClKEru" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKErv" role="pwsLS">
        <property role="uq72F" value="5" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClKE5O" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClKE5P" role="pwsLS">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClPW4L" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="KH4CClPW4M" role="pwsLS">
        <property role="uq72F" value="20" />
      </node>
    </node>
    <node concept="13K8m7" id="Auqn$vRQ5q" role="H1x4N">
      <ref role="pwsLY" node="KH4CClIDY3" resolve="recFibWithObj" />
      <node concept="uh0c$" id="Auqn$vRQ5r" role="pwsLS">
        <property role="uq72F" value="30" />
      </node>
    </node>
    <node concept="1ZSnvI" id="4gA30fK4nYE" role="H1x4N" />
    <node concept="3ZI$xm" id="3dga67SII4n" role="H1x4N">
      <property role="TrG5h" value="firstSum" />
      <node concept="1le2F5" id="3dga67SII4u" role="1le2ET">
        <property role="TrG5h" value="left" />
        <node concept="39FQy0" id="3dga67SII4B" role="1l2NL0">
          <ref role="39FQxb" node="3K_CYPEk3hj" resolve="IntPair" />
        </node>
      </node>
      <node concept="1le2F5" id="3dga67SII4G" role="1le2ET">
        <property role="TrG5h" value="right" />
        <node concept="39FQy0" id="3dga67SII4R" role="1l2NL0">
          <ref role="39FQxb" node="3K_CYPEk3hj" resolve="IntPair" />
        </node>
      </node>
      <node concept="1lqm5T" id="3dga67SII59" role="H1x4N">
        <node concept="1FC2xX" id="3dga67SII6k" role="1ltHvW">
          <node concept="3nhG$W" id="3dga67SII6Z" role="1FEZOn">
            <node concept="3ZbXQo" id="3dga67SII7k" role="3ZbXBT">
              <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
            </node>
            <node concept="1FEkYV" id="3dga67SII6J" role="3nhGBB">
              <ref role="1FEkZa" node="3dga67SII4u" resolve="left" />
            </node>
          </node>
          <node concept="3nhG$W" id="3dga67SIIeJ" role="1FEZOl">
            <node concept="3ZbXQo" id="3dga67SIIlI" role="3ZbXBT">
              <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
            </node>
            <node concept="1FEkYV" id="3dga67SII7L" role="3nhGBB">
              <ref role="1FEkZa" node="3dga67SII4G" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="4gA30fJUZpU" role="H1x4N" />
    <node concept="3ZI$xm" id="3dga67SIJay" role="H1x4N">
      <property role="TrG5h" value="sum" />
      <node concept="1le2F5" id="3dga67SIJaE" role="1le2ET">
        <property role="TrG5h" value="left" />
        <node concept="39FQy0" id="3dga67SIJaR" role="1l2NL0">
          <ref role="39FQxb" node="3K_CYPEk3hj" resolve="IntPair" />
        </node>
      </node>
      <node concept="1le2F5" id="3dga67SIJaW" role="1le2ET">
        <property role="TrG5h" value="right" />
        <node concept="39FQy0" id="3dga67SIJb7" role="1l2NL0">
          <ref role="39FQxb" node="3K_CYPEk3hj" resolve="IntPair" />
        </node>
      </node>
      <node concept="1lqm5T" id="3dga67SIJbp" role="H1x4N">
        <node concept="pRMIX" id="3dga67SIJc2" role="1ltHvW">
          <node concept="3ZbXPh" id="3dga67SIJcj" role="pRRNC">
            <ref role="pwsLY" node="KH4CClZe$4" resolve="new" />
            <node concept="1FC2xX" id="4gA30fJUYqj" role="pwsLS">
              <node concept="3nhG$W" id="3dga67SIK1w" role="1FEZOn">
                <node concept="3ZbXQo" id="3dga67SIK98" role="3ZbXBT">
                  <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
                </node>
                <node concept="1FEkYV" id="3dga67SIJTX" role="3nhGBB">
                  <ref role="1FEkZa" node="3dga67SIJaE" resolve="left" />
                </node>
              </node>
              <node concept="3nhG$W" id="3dga67SIKoB" role="1FEZOl">
                <node concept="3ZbXQo" id="3dga67SIKwn" role="3ZbXBT">
                  <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
                </node>
                <node concept="1FEkYV" id="3dga67SIKgS" role="3nhGBB">
                  <ref role="1FEkZa" node="3dga67SIJaW" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="1FC2xX" id="3dga67SILBZ" role="pwsLS">
              <node concept="3nhG$W" id="3dga67SILS3" role="1FEZOn">
                <node concept="3ZbXQo" id="3dga67SIM01" role="3ZbXBT">
                  <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
                </node>
                <node concept="1FEkYV" id="3dga67SILKa" role="3nhGBB">
                  <ref role="1FEkZa" node="3dga67SIJaE" resolve="left" />
                </node>
              </node>
              <node concept="3nhG$W" id="3dga67SIMgc" role="1FEZOl">
                <node concept="3ZbXQo" id="3dga67SIMog" role="3ZbXBT">
                  <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
                </node>
                <node concept="1FEkYV" id="3dga67SIM87" role="3nhGBB">
                  <ref role="1FEkZa" node="3dga67SIJaW" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3bn0hy" id="3dga67SIJbN" role="3bn0hR">
            <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="3dga67SIJ6o" role="H1x4N" />
    <node concept="13K8m7" id="3dga67SII_0" role="H1x4N">
      <ref role="pwsLY" node="3dga67SII4n" resolve="firstSum" />
      <node concept="1FEkYV" id="3dga67SII_b" role="pwsLS">
        <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
      </node>
      <node concept="1FEkYV" id="3dga67SIINx" role="pwsLS">
        <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
      </node>
    </node>
    <node concept="13K8m7" id="3dga67SIM$W" role="H1x4N">
      <ref role="pwsLY" node="3dga67SIJay" resolve="sum" />
      <node concept="1FEkYV" id="3dga67SIM_7" role="pwsLS">
        <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
      </node>
      <node concept="1FEkYV" id="3dga67SIMPB" role="pwsLS">
        <ref role="1FEkZa" node="3dga67SrWkW" resolve="ip" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3t3e$kUa3n4" role="H1x4N" />
    <node concept="3arA6S" id="KH4CClPRSp" role="H1x4N">
      <ref role="3arA6V" node="3K_CYPEk3hj" resolve="IntPair" />
      <node concept="3arA6X" id="KH4CClPT3I" role="3arA6R">
        <property role="TrG5h" value="nextFib" />
        <node concept="1lqm5T" id="3dga67Sssh4" role="H1x4N">
          <node concept="pRMIX" id="3dga67Sssu$" role="1ltHvW">
            <node concept="3ZbXPh" id="3dga67Sss_7" role="pRRNC">
              <ref role="pwsLY" node="KH4CClZe$4" resolve="new" />
              <node concept="3nhG$W" id="3dga67SssM$" role="pwsLS">
                <node concept="3ZbXQo" id="3dga67SssTm" role="3ZbXBT">
                  <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
                </node>
                <node concept="pTXsR" id="3dga67SssFR" role="3nhGBB" />
              </node>
              <node concept="1FC2xX" id="3dga67SstDk" role="pwsLS">
                <node concept="3nhG$W" id="3dga67SstRf" role="1FEZOn">
                  <node concept="3ZbXQo" id="3dga67SstYb" role="3ZbXBT">
                    <ref role="3ZbXQ5" node="2rBLDn5dBe7" resolve="first" />
                  </node>
                  <node concept="pTXsR" id="3dga67SstKo" role="3nhGBB" />
                </node>
                <node concept="3nhG$W" id="3dga67Ssuch" role="1FEZOl">
                  <node concept="3ZbXQo" id="3dga67Ssujk" role="3ZbXBT">
                    <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
                  </node>
                  <node concept="pTXsR" id="3dga67Ssu5d" role="3nhGBB" />
                </node>
              </node>
            </node>
            <node concept="3bn0hy" id="3dga67SssnZ" role="3bn0hR">
              <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="KH4CClPSME" role="H1x4N" />
    <node concept="3ZI$xm" id="KH4CClPUCA" role="H1x4N">
      <property role="TrG5h" value="pairFib" />
      <node concept="ugElM" id="3dga67SsuBZ" role="H1x4N">
        <property role="1mf4qg" value="true" />
        <property role="TrG5h" value="pair" />
        <node concept="pRMIX" id="3dga67Ssvst" role="ugEkP">
          <node concept="3ZbXPh" id="3dga67Ssvz6" role="pRRNC">
            <ref role="pwsLY" node="KH4CClZe$4" resolve="new" />
            <node concept="uh0c$" id="3dga67SsvDO" role="pwsLS">
              <property role="uq72F" value="0" />
            </node>
            <node concept="uh0c$" id="3dga67SsvRm" role="pwsLS">
              <property role="uq72F" value="1" />
            </node>
          </node>
          <node concept="3bn0hy" id="3dga67SsvlP" role="3bn0hR">
            <ref role="3bn0h_" node="3K_CYPEk3hj" resolve="IntPair" />
          </node>
        </node>
      </node>
      <node concept="1ZSnvI" id="KH4CClPUFm" role="H1x4N" />
      <node concept="1DalNT" id="KH4CClPUFV" role="H1x4N">
        <node concept="36ybHW" id="KH4CClPUIk" role="H1x4N">
          <node concept="3nhG$W" id="KH4CClPUIM" role="36ybLt">
            <node concept="3ZbXPh" id="KH4CClPUJy" role="3ZbXBT">
              <ref role="pwsLY" node="KH4CClPT3I" resolve="nextFib" />
            </node>
            <node concept="1FEkYV" id="3dga67SswpJ" role="3nhGBB">
              <ref role="1FEkZa" node="3dga67SsuBZ" resolve="pair" />
            </node>
          </node>
          <node concept="1FEkYV" id="3dga67Sswjd" role="36_Bp7">
            <ref role="1FEkZa" node="3dga67SsuBZ" resolve="pair" />
          </node>
        </node>
        <node concept="16I5z1" id="KH4CClPUFY" role="16I5yM">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1DvXWT" id="KH4CClPUG0" role="1DuY04">
          <node concept="uh0c$" id="KH4CClPUGH" role="1DvXWS">
            <property role="uq72F" value="1" />
          </node>
          <node concept="1FEkYV" id="KH4CClPUH2" role="1DvXWU">
            <ref role="1FEkZa" node="KH4CClPUCM" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ZSnvI" id="KH4CClPURa" role="H1x4N" />
      <node concept="1lqm5T" id="KH4CClPUSf" role="H1x4N">
        <node concept="3nhG$W" id="KH4CClPUTc" role="1ltHvW">
          <node concept="3ZbXQo" id="KH4CClPUY4" role="3ZbXBT">
            <ref role="3ZbXQ5" node="2rBLDn5glR_" resolve="second" />
          </node>
          <node concept="1FEkYV" id="3dga67Sswwi" role="3nhGBB">
            <ref role="1FEkZa" node="3dga67SsuBZ" resolve="pair" />
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="KH4CClPUCM" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="KH4CClPUCT" role="1l2NL0" />
      </node>
      <node concept="1_CC7h" id="KH4CClPUD4" role="1le1wv" />
    </node>
    <node concept="1ZSnvI" id="KH4CClPV2V" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClPV8G" role="H1x4N">
      <ref role="pwsLY" node="KH4CClPUCA" resolve="pairFib" />
      <node concept="uh0c$" id="KH4CClPV8S" role="pwsLS">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClPVGU" role="H1x4N">
      <ref role="pwsLY" node="KH4CClPUCA" resolve="pairFib" />
      <node concept="uh0c$" id="KH4CClPVGV" role="pwsLS">
        <property role="uq72F" value="20" />
      </node>
    </node>
    <node concept="1ZSnvI" id="5O48DErR980" role="H1x4N" />
    <node concept="1SZyM5" id="3nlsSKUZmz7" role="lGtFl" />
  </node>
  <node concept="H0yoZ" id="4j_Xt47fAjJ">
    <property role="TrG5h" value="Functions" />
    <node concept="3ZI$xm" id="FevvnPyKjE" role="H1x4N">
      <property role="TrG5h" value="sum" />
      <node concept="1lqm5T" id="FevvnPyKkm" role="H1x4N">
        <node concept="1FC2xX" id="74xsUDgczKk" role="1ltHvW">
          <node concept="1FEkYV" id="FevvnPyKkp" role="1FEZOn">
            <ref role="1FEkZa" node="FevvnPyKjQ" resolve="a" />
          </node>
          <node concept="1FEkYV" id="FevvnPyKko" role="1FEZOl">
            <ref role="1FEkZa" node="FevvnPyKk2" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPyKjQ" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPyKjX" role="1l2NL0" />
      </node>
      <node concept="1le2F5" id="FevvnPyKk2" role="1le2ET">
        <property role="TrG5h" value="b" />
        <node concept="1_CC7h" id="FevvnPyKkd" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="FevvnPwLxH" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClI$a5" role="H1x4N">
      <ref role="pwsLY" node="FevvnPyKjE" resolve="sum" />
      <node concept="uh0c$" id="KH4CClI$ah" role="pwsLS">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="KH4CClI$bn" role="pwsLS">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="1ZSnvI" id="KH4CClI$z3" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClI$gI" role="H1x4N">
      <ref role="pwsLY" node="FevvnPyKjE" resolve="sum" />
      <node concept="13K8m7" id="KH4CClI$h8" role="pwsLS">
        <ref role="pwsLY" node="FevvnPyKjE" resolve="sum" />
        <node concept="uh0c$" id="KH4CClI$hT" role="pwsLS">
          <property role="uq72F" value="1" />
        </node>
        <node concept="uh0c$" id="KH4CClI$ln" role="pwsLS">
          <property role="uq72F" value="2" />
        </node>
      </node>
      <node concept="uh0c$" id="KH4CClI$na" role="pwsLS">
        <property role="uq72F" value="3" />
      </node>
    </node>
    <node concept="1ZSnvI" id="4j_Xt47gEHs" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPGT_A" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPGTCW" role="H1x4N" />
    <node concept="ugElM" id="4j_Xt47f7bf" role="H1x4N">
      <property role="TrG5h" value="c" />
      <node concept="uh0c$" id="4j_Xt47f7bJ" role="ugEkP">
        <property role="uq72F" value="110" />
      </node>
    </node>
    <node concept="1ZSnvI" id="FevvnPADP3" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPyKyu" role="H1x4N">
      <property role="13Z0NF" value="true" />
      <property role="TrG5h" value="impureSum" />
      <node concept="1lqm5T" id="FevvnP$Gh7" role="H1x4N">
        <node concept="1FC2xX" id="FevvnPCCtd" role="1ltHvW">
          <node concept="1FC2xX" id="FevvnPCCt$" role="1FEZOn">
            <node concept="1FEkYV" id="FevvnPCCtZ" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnP$Ggf" resolve="a" />
            </node>
            <node concept="1FEkYV" id="FevvnPCCuj" role="1FEZOl">
              <ref role="1FEkZa" node="FevvnP$Ggr" resolve="b" />
            </node>
          </node>
          <node concept="1FEkYV" id="FevvnPCCuI" role="1FEZOl">
            <ref role="1FEkZa" node="4j_Xt47f7bf" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="FevvnP$Ggf" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnP$Ggm" role="1l2NL0" />
      </node>
      <node concept="1le2F5" id="FevvnP$Ggr" role="1le2ET">
        <property role="TrG5h" value="b" />
        <node concept="1_CC7h" id="FevvnP$GgC" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1lTng$S_6zs" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClI$DW" role="H1x4N">
      <ref role="pwsLY" node="FevvnPyKyu" resolve="impureSum" />
      <node concept="uh0c$" id="KH4CClI$E8" role="pwsLS">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="KH4CClI$FG" role="pwsLS">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1lTng$S_7lS" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPGTv0" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPGTyi" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPCCXO" role="H1x4N">
      <property role="TrG5h" value="anotherSum" />
      <node concept="ugElM" id="FevvnPCCYE" role="H1x4N">
        <property role="TrG5h" value="c" />
        <node concept="1FC2xX" id="FevvnPGTdj" role="ugEkP">
          <node concept="1FEkYV" id="FevvnPGTf8" role="1FEZOl">
            <ref role="1FEkZa" node="FevvnPCCYc" resolve="b" />
          </node>
          <node concept="1FEkYV" id="FevvnPGTcN" role="1FEZOn">
            <ref role="1FEkZa" node="FevvnPCCY0" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ZSnvI" id="Auqn$vRv_a" role="H1x4N" />
      <node concept="1lqm5T" id="FevvnPCD94" role="H1x4N">
        <node concept="1FEkYV" id="FevvnPCDid" role="1ltHvW">
          <ref role="1FEkZa" node="FevvnPCCYE" resolve="c" />
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPCCY0" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPCCY7" role="1l2NL0" />
      </node>
      <node concept="1le2F5" id="FevvnPCCYc" role="1le2ET">
        <property role="TrG5h" value="b" />
        <node concept="1_CC7h" id="FevvnPCCYn" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="4j_Xt47fAeF" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClI$SK" role="H1x4N">
      <ref role="pwsLY" node="FevvnPCCXO" resolve="anotherSum" />
      <node concept="uh0c$" id="KH4CClI$Wf" role="pwsLS">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="KH4CClI$Xv" role="pwsLS">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1HRh3uJwvQt" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPGToy" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPGTrK" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPGTfV" role="H1x4N">
      <property role="TrG5h" value="conditionalFunction" />
      <node concept="2OFjm8" id="FevvnPGTgj" role="H1x4N">
        <node concept="1lqm5T" id="FevvnPGTgk" role="H1x4N">
          <node concept="1FD3Uf" id="FevvnPGTgl" role="1ltHvW">
            <node concept="1FEkYV" id="FevvnPGTgm" role="1FEZOl">
              <ref role="1FEkZa" node="FevvnPGTg7" resolve="a" />
            </node>
            <node concept="1FEkYV" id="FevvnPGTgn" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPGTg7" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2xo8Rt" id="FevvnPGTgo" role="16_SSn">
          <node concept="uh0c$" id="FevvnPGTgp" role="1FEZOl">
            <property role="uq72F" value="10" />
          </node>
          <node concept="1FEkYV" id="FevvnPGTgq" role="1FEZOn">
            <ref role="1FEkZa" node="FevvnPGTg7" resolve="a" />
          </node>
        </node>
        <node concept="2O2PxB" id="FevvnPGTgr" role="16_SSh">
          <node concept="1lqm5T" id="FevvnPGTgs" role="H1x4N">
            <node concept="1FEkYV" id="FevvnPGTgt" role="1ltHvW">
              <ref role="1FEkZa" node="FevvnPGTg7" resolve="a" />
            </node>
          </node>
          <node concept="2xo8Rt" id="FevvnPGTgu" role="16_SSn">
            <node concept="uh0c$" id="FevvnPGTgv" role="1FEZOl">
              <property role="uq72F" value="0" />
            </node>
            <node concept="1FEkYV" id="FevvnPGTgw" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPGTg7" resolve="a" />
            </node>
          </node>
          <node concept="2O2Pxn" id="FevvnPGTgx" role="16_SSh">
            <node concept="1lqm5T" id="FevvnPGTgy" role="H1x4N">
              <node concept="uh0c$" id="FevvnPGTgz" role="1ltHvW">
                <property role="uq72F" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPGTg7" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPGTge" role="1l2NL0" />
      </node>
      <node concept="1_CC7h" id="KH4CClI_Kr" role="1le1wv" />
    </node>
    <node concept="1ZSnvI" id="1HRh3uJJ8h2" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClI_1H" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGTfV" resolve="conditionalFunction" />
      <node concept="uh0c$" id="KH4CClI_26" role="pwsLS">
        <property role="uq72F" value="-10" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClI_7M" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGTfV" resolve="conditionalFunction" />
      <node concept="uh0c$" id="KH4CClI_7N" role="pwsLS">
        <property role="uq72F" value="9" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClI_bo" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGTfV" resolve="conditionalFunction" />
      <node concept="uh0c$" id="KH4CClI_bp" role="pwsLS">
        <property role="uq72F" value="20" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1HRh3uJKwvQ" role="H1x4N" />
    <node concept="1ZSnvI" id="1HRh3uK4t9v" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPLjc0" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPGTor" role="H1x4N">
      <property role="TrG5h" value="factorial" />
      <node concept="2OFjm8" id="FevvnPGTLd" role="H1x4N">
        <node concept="1lqm5T" id="FevvnPQ4hZ" role="H1x4N">
          <node concept="1FD3Uf" id="FevvnPQ4jd" role="1ltHvW">
            <node concept="1FEkYV" id="FevvnPQ4ja" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPGTHu" resolve="a" />
            </node>
            <node concept="13K8m7" id="KH4CClI_Mc" role="1FEZOl">
              <ref role="pwsLY" node="FevvnPGTor" resolve="factorial" />
              <node concept="1FDQDO" id="KH4CClI_Up" role="pwsLS">
                <node concept="uh0c$" id="KH4CClI_Vg" role="1FEZOl">
                  <property role="uq72F" value="1" />
                </node>
                <node concept="1FEkYV" id="KH4CClI_Ns" role="1FEZOn">
                  <ref role="1FEkZa" node="FevvnPGTHu" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xo8Rt" id="FevvnPGTLl" role="16_SSn">
          <node concept="uh0c$" id="FevvnPGTLm" role="1FEZOl">
            <property role="uq72F" value="2" />
          </node>
          <node concept="1FEkYV" id="FevvnPGTLn" role="1FEZOn">
            <ref role="1FEkZa" node="FevvnPGTHu" resolve="a" />
          </node>
        </node>
        <node concept="2O2Pxn" id="FevvnPGTLo" role="16_SSh">
          <node concept="1lqm5T" id="FevvnPGTLp" role="H1x4N">
            <node concept="uh0c$" id="FevvnPGTLq" role="1ltHvW">
              <property role="uq72F" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPGTHu" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPGTIV" role="1l2NL0" />
      </node>
      <node concept="1_CC7h" id="FevvnPGU21" role="1le1wv" />
    </node>
    <node concept="1ZSnvI" id="1HRh3uJKxeD" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClI_RC" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGTor" resolve="factorial" />
      <node concept="uh0c$" id="KH4CClI_RO" role="pwsLS">
        <property role="uq72F" value="5" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1HRh3uK4tji" role="H1x4N" />
    <node concept="1ZSnvI" id="7hhj0dVSxSZ" role="H1x4N" />
    <node concept="1ZSnvI" id="7hhj0dVSxWi" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPGUik" role="H1x4N">
      <property role="TrG5h" value="fibonacci" />
      <node concept="2OFjm8" id="FevvnPGULx" role="H1x4N">
        <node concept="1lqm5T" id="FevvnPGULy" role="H1x4N">
          <node concept="uh0c$" id="FevvnPGULz" role="1ltHvW">
            <property role="uq72F" value="1" />
          </node>
        </node>
        <node concept="1l98aj" id="FevvnPGUL$" role="16_SSn">
          <node concept="uh0c$" id="FevvnPGUL_" role="1FEZOl">
            <property role="uq72F" value="1" />
          </node>
          <node concept="1FEkYV" id="FevvnPGULA" role="1FEZOn">
            <ref role="1FEkZa" node="FevvnPGUDf" resolve="a" />
          </node>
        </node>
        <node concept="2O2Pxn" id="FevvnPGULB" role="16_SSh">
          <node concept="1lqm5T" id="KH4CClIA00" role="H1x4N">
            <node concept="1FC2xX" id="KH4CClIA40" role="1ltHvW">
              <node concept="13K8m7" id="KH4CClIA5n" role="1FEZOl">
                <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
                <node concept="1FDQDO" id="KH4CClIA7M" role="pwsLS">
                  <node concept="uh0c$" id="KH4CClIA98" role="1FEZOl">
                    <property role="uq72F" value="2" />
                  </node>
                  <node concept="1FEkYV" id="KH4CClIA7J" role="1FEZOn">
                    <ref role="1FEkZa" node="FevvnPGUDf" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="13K8m7" id="KH4CClIA0$" role="1FEZOn">
                <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
                <node concept="1FDQDO" id="KH4CClIA2Q" role="pwsLS">
                  <node concept="uh0c$" id="KH4CClIA33" role="1FEZOl">
                    <property role="uq72F" value="1" />
                  </node>
                  <node concept="1FEkYV" id="KH4CClIA23" role="1FEZOn">
                    <ref role="1FEkZa" node="FevvnPGUDf" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPGUDf" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPGUFb" role="1l2NL0" />
      </node>
      <node concept="1_CC7h" id="FevvnPGUJk" role="1le1wv" />
    </node>
    <node concept="1ZSnvI" id="1HRh3uJKxET" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClIAf8" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIAfk" role="pwsLS">
        <property role="uq72F" value="0" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIAM$" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIAM_" role="pwsLS">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIAPD" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIAPE" role="pwsLS">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIASL" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIASM" role="pwsLS">
        <property role="uq72F" value="3" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIAVW" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIAVX" role="pwsLS">
        <property role="uq72F" value="4" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIAZa" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIAZb" role="pwsLS">
        <property role="uq72F" value="5" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIB2r" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIB2s" role="pwsLS">
        <property role="uq72F" value="6" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIB5J" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIB5K" role="pwsLS">
        <property role="uq72F" value="7" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIB96" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIB97" role="pwsLS">
        <property role="uq72F" value="8" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIBcw" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIBcx" role="pwsLS">
        <property role="uq72F" value="9" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIBfX" role="H1x4N">
      <ref role="pwsLY" node="FevvnPGUik" resolve="fibonacci" />
      <node concept="uh0c$" id="KH4CClIBfY" role="pwsLS">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="1SZyM5" id="3nlsSKUZmz8" role="lGtFl" />
  </node>
  <node concept="H0yoZ" id="6ABi0sW$uI2">
    <property role="TrG5h" value="Logical" />
    <node concept="tW_Eb" id="6ABi0sW$uIl" role="H1x4N">
      <property role="tW_CN" value="true" />
    </node>
    <node concept="tW_Eb" id="6ABi0sW$uIS" role="H1x4N">
      <property role="tW_CN" value="false" />
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$uIY" role="H1x4N" />
    <node concept="2xo8Rt" id="6ABi0sW$vs2" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vsw" role="1FEZOl">
        <property role="uq72F" value="0" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vrT" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="2xo8Rt" id="6ABi0sW$vo$" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vp2" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vor" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="2xo8Rt" id="6ABi0sW$vpS" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vqm" role="1FEZOl">
        <property role="uq72F" value="2" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vpJ" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$vsL" role="H1x4N" />
    <node concept="1ldFp_" id="6ABi0sW$NNd" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$NJi" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$NJh" role="1FEZOl">
        <property role="uq72F" value="0" />
      </node>
    </node>
    <node concept="1ldFp_" id="6ABi0sW$NNy" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$NJm" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$NJl" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1ldFp_" id="6ABi0sW$NNR" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$NJq" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$NJp" role="1FEZOl">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$NHP" role="H1x4N" />
    <node concept="1l98aj" id="6ABi0sW$vtZ" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vut" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vtQ" role="1FEZOn">
        <property role="uq72F" value="0" />
      </node>
    </node>
    <node concept="1l98aj" id="6ABi0sW$vv_" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vw3" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vvs" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1l98aj" id="6ABi0sW$vx6" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vxt" role="1FEZOn">
        <property role="uq72F" value="2" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vxK" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$vyf" role="H1x4N" />
    <node concept="1ldFp$" id="6ABi0sW$NVQ" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$NRv" role="1FEZOn">
        <property role="uq72F" value="0" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$NRu" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1ldFp$" id="6ABi0sW$NWb" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$NRz" role="1FEZOn">
        <property role="uq72F" value="1" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$NRy" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1ldFp$" id="6ABi0sW$NWw" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$NRA" role="1FEZOn">
        <property role="uq72F" value="2" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$NRB" role="1FEZOl">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$NPO" role="H1x4N" />
    <node concept="2xo_7m" id="6ABi0sW$v$V" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$v_e" role="1FEZOl">
        <property role="uq72F" value="50" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$v$J" role="1FEZOn">
        <property role="uq72F" value="50" />
      </node>
    </node>
    <node concept="2xo_7m" id="6ABi0sW$vCb" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vCu" role="1FEZOl">
        <property role="uq72F" value="20" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vC2" role="1FEZOn">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="2xo_7m" id="6ABi0sW$vGN" role="H1x4N">
      <node concept="tW_Eb" id="6ABi0sW$vHk" role="1FEZOl">
        <property role="tW_CN" value="true" />
      </node>
      <node concept="tW_Eb" id="6ABi0sW$vGH" role="1FEZOn">
        <property role="tW_CN" value="true" />
      </node>
    </node>
    <node concept="2xo_7m" id="6ABi0sW$vJ7" role="H1x4N">
      <node concept="tW_Eb" id="6ABi0sW$vJG" role="1FEZOl">
        <property role="tW_CN" value="false" />
      </node>
      <node concept="tW_Eb" id="6ABi0sW$vIS" role="1FEZOn">
        <property role="tW_CN" value="true" />
      </node>
    </node>
    <node concept="2xo_7m" id="6ABi0sW$vLu" role="H1x4N">
      <node concept="tW_Eb" id="6ABi0sW$vLV" role="1FEZOl">
        <property role="tW_CN" value="false" />
      </node>
      <node concept="tW_Eb" id="6ABi0sW$vLo" role="1FEZOn">
        <property role="tW_CN" value="false" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$vCG" role="H1x4N" />
    <node concept="1laAuq" id="6ABi0sW$vAt" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vAS" role="1FEZOl">
        <property role="uq72F" value="50" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vAk" role="1FEZOn">
        <property role="uq72F" value="50" />
      </node>
    </node>
    <node concept="1laAuq" id="6ABi0sW$vEM" role="H1x4N">
      <node concept="uh0c$" id="6ABi0sW$vFd" role="1FEZOl">
        <property role="uq72F" value="20" />
      </node>
      <node concept="uh0c$" id="6ABi0sW$vED" role="1FEZOn">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="1laAuq" id="6ABi0sW$vNK" role="H1x4N">
      <node concept="tW_Eb" id="6ABi0sW$vOh" role="1FEZOl">
        <property role="tW_CN" value="true" />
      </node>
      <node concept="tW_Eb" id="6ABi0sW$vNB" role="1FEZOn">
        <property role="tW_CN" value="true" />
      </node>
    </node>
    <node concept="1laAuq" id="6ABi0sW$vQa" role="H1x4N">
      <node concept="tW_Eb" id="6ABi0sW$vQJ" role="1FEZOl">
        <property role="tW_CN" value="false" />
      </node>
      <node concept="tW_Eb" id="6ABi0sW$vQ1" role="1FEZOn">
        <property role="tW_CN" value="true" />
      </node>
    </node>
    <node concept="1laAuq" id="6ABi0sW$vSK" role="H1x4N">
      <node concept="tW_Eb" id="6ABi0sW$vTl" role="1FEZOl">
        <property role="tW_CN" value="false" />
      </node>
      <node concept="tW_Eb" id="6ABi0sW$vSB" role="1FEZOn">
        <property role="tW_CN" value="false" />
      </node>
    </node>
    <node concept="1SZyM5" id="3nlsSKUZmz9" role="lGtFl" />
  </node>
  <node concept="H0yoZ" id="6qZmY4fMj4T">
    <property role="TrG5h" value="Loops" />
    <node concept="3ZI$xm" id="FevvnPLclF" role="H1x4N">
      <property role="TrG5h" value="f" />
      <node concept="ugElM" id="FevvnPLclM" role="H1x4N">
        <property role="TrG5h" value="res" />
        <property role="1mf4qg" value="true" />
        <node concept="uh0c$" id="FevvnPLclN" role="ugEkP">
          <property role="uq72F" value="0" />
        </node>
      </node>
      <node concept="1ZSnvI" id="FevvnPLclO" role="H1x4N" />
      <node concept="1DalNT" id="FevvnPLclP" role="H1x4N">
        <node concept="36ybHW" id="FevvnPQ4tp" role="H1x4N">
          <node concept="1FC2xX" id="FevvnPQ4vf" role="36ybLt">
            <node concept="uh0c$" id="FevvnPQ4w4" role="1FEZOl">
              <property role="uq72F" value="10" />
            </node>
            <node concept="1FEkYV" id="FevvnPQ4uz" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPLclM" resolve="res" />
            </node>
          </node>
          <node concept="1FEkYV" id="FevvnPQ4st" role="36_Bp7">
            <ref role="1FEkZa" node="FevvnPLclM" resolve="res" />
          </node>
        </node>
        <node concept="16I5z1" id="FevvnPLclV" role="16I5yM">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1DvXWT" id="FevvnPLclW" role="1DuY04">
          <node concept="uh0c$" id="FevvnPLclX" role="1DvXWS">
            <property role="uq72F" value="1" />
          </node>
          <node concept="uh0c$" id="FevvnPLclY" role="1DvXWU">
            <property role="uq72F" value="10" />
          </node>
        </node>
      </node>
      <node concept="1ZSnvI" id="FevvnPLclZ" role="H1x4N" />
      <node concept="1lqm5T" id="FevvnPLcm0" role="H1x4N">
        <node concept="1FEkYV" id="FevvnPLcm1" role="1ltHvW">
          <ref role="1FEkZa" node="FevvnPLclM" resolve="res" />
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="4L4QcmaTeLs" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClIBU3" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLclF" resolve="f" />
    </node>
    <node concept="1ZSnvI" id="1yu7ZLuaOH_" role="H1x4N" />
    <node concept="1ZSnvI" id="FevvnPLcqf" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPLcvm" role="H1x4N">
      <property role="TrG5h" value="linearFactorial" />
      <node concept="ugElM" id="FevvnPLcvK" role="H1x4N">
        <property role="TrG5h" value="res" />
        <property role="1mf4qg" value="true" />
        <node concept="1FEkYV" id="FevvnPLcvL" role="ugEkP">
          <ref role="1FEkZa" node="FevvnPLcv$" resolve="a" />
        </node>
      </node>
      <node concept="1ZSnvI" id="FevvnPLcvM" role="H1x4N" />
      <node concept="1DalNT" id="FevvnPLcvN" role="H1x4N">
        <node concept="36ybHW" id="FevvnPLcvO" role="H1x4N">
          <node concept="1FD3Uf" id="FevvnPLcvP" role="36ybLt">
            <node concept="1FEkYV" id="FevvnPLcvQ" role="1FEZOl">
              <ref role="1FEkZa" node="FevvnPLcvT" resolve="x" />
            </node>
            <node concept="1FEkYV" id="FevvnPLcvR" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPLcvK" resolve="res" />
            </node>
          </node>
          <node concept="1FEkYV" id="FevvnPLcvS" role="36_Bp7">
            <ref role="1FEkZa" node="FevvnPLcvK" resolve="res" />
          </node>
        </node>
        <node concept="16I5z1" id="FevvnPLcvT" role="16I5yM">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1DvXWT" id="FevvnPLcvU" role="1DuY04">
          <node concept="uh0c$" id="FevvnPLcvV" role="1DvXWS">
            <property role="uq72F" value="1" />
          </node>
          <node concept="1FDQDO" id="FevvnPLcvW" role="1DvXWU">
            <node concept="uh0c$" id="FevvnPLcvX" role="1FEZOl">
              <property role="uq72F" value="1" />
            </node>
            <node concept="1FEkYV" id="FevvnPLcvY" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPLcv$" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZSnvI" id="FevvnPLcvZ" role="H1x4N" />
      <node concept="1lqm5T" id="FevvnPLcw0" role="H1x4N">
        <node concept="1FEkYV" id="FevvnPLcw1" role="1ltHvW">
          <ref role="1FEkZa" node="FevvnPLcvK" resolve="res" />
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPLcv$" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPLcvF" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="4L4QcmaTpOP" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClIBZg" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcvm" resolve="linearFactorial" />
      <node concept="uh0c$" id="KH4CClIBZs" role="pwsLS">
        <property role="uq72F" value="5" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1lTng$Sk7nZ" role="H1x4N" />
    <node concept="3ZI$xm" id="FevvnPLcCp" role="H1x4N">
      <property role="TrG5h" value="linearFib" />
      <node concept="ugElM" id="FevvnPLcCK" role="H1x4N">
        <property role="TrG5h" value="n1" />
        <property role="1mf4qg" value="true" />
        <node concept="uh0c$" id="FevvnPLcCL" role="ugEkP">
          <property role="uq72F" value="0" />
        </node>
      </node>
      <node concept="ugElM" id="FevvnPLcCM" role="H1x4N">
        <property role="TrG5h" value="n2" />
        <property role="1mf4qg" value="true" />
        <node concept="uh0c$" id="FevvnPLcCN" role="ugEkP">
          <property role="uq72F" value="1" />
        </node>
      </node>
      <node concept="1ZSnvI" id="FevvnPLcCO" role="H1x4N" />
      <node concept="1DalNT" id="FevvnPLcCP" role="H1x4N">
        <node concept="ugElM" id="FevvnPLcCQ" role="H1x4N">
          <property role="TrG5h" value="i" />
          <node concept="1FEkYV" id="FevvnPLcCR" role="ugEkP">
            <ref role="1FEkZa" node="FevvnPLcCM" resolve="n2" />
          </node>
        </node>
        <node concept="36ybHW" id="FevvnPLcCS" role="H1x4N">
          <node concept="1FC2xX" id="FevvnPLcCT" role="36ybLt">
            <node concept="1FEkYV" id="FevvnPLcCU" role="1FEZOl">
              <ref role="1FEkZa" node="FevvnPLcCM" resolve="n2" />
            </node>
            <node concept="1FEkYV" id="FevvnPLcCV" role="1FEZOn">
              <ref role="1FEkZa" node="FevvnPLcCK" resolve="n1" />
            </node>
          </node>
          <node concept="1FEkYV" id="FevvnPLcCW" role="36_Bp7">
            <ref role="1FEkZa" node="FevvnPLcCM" resolve="n2" />
          </node>
        </node>
        <node concept="36ybHW" id="FevvnPLcCX" role="H1x4N">
          <node concept="1FEkYV" id="FevvnPLcCY" role="36ybLt">
            <ref role="1FEkZa" node="FevvnPLcCQ" resolve="i" />
          </node>
          <node concept="1FEkYV" id="FevvnPLcCZ" role="36_Bp7">
            <ref role="1FEkZa" node="FevvnPLcCK" resolve="n1" />
          </node>
        </node>
        <node concept="16I5z1" id="FevvnPLcD0" role="16I5yM">
          <property role="TrG5h" value="_" />
        </node>
        <node concept="1DvXWT" id="FevvnPLcD1" role="1DuY04">
          <node concept="uh0c$" id="FevvnPLcD2" role="1DvXWS">
            <property role="uq72F" value="0" />
          </node>
          <node concept="1FEkYV" id="FevvnPLcD3" role="1DvXWU">
            <ref role="1FEkZa" node="FevvnPLcC$" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="1ZSnvI" id="FevvnPLcD4" role="H1x4N" />
      <node concept="1lqm5T" id="FevvnPLcD5" role="H1x4N">
        <node concept="1FEkYV" id="FevvnPLcD6" role="1ltHvW">
          <ref role="1FEkZa" node="FevvnPLcCK" resolve="n1" />
        </node>
      </node>
      <node concept="1le2F5" id="FevvnPLcC$" role="1le2ET">
        <property role="TrG5h" value="a" />
        <node concept="1_CC7h" id="FevvnPLcCF" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="1lTng$SlY7D" role="H1x4N" />
    <node concept="13K8m7" id="KH4CClIC8E" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClIC8Q" role="pwsLS">
        <property role="uq72F" value="0" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICcc" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICcd" role="pwsLS">
        <property role="uq72F" value="1" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICeT" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICeU" role="pwsLS">
        <property role="uq72F" value="2" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClIChD" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClIChE" role="pwsLS">
        <property role="uq72F" value="3" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICks" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICkt" role="pwsLS">
        <property role="uq72F" value="4" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICni" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICnj" role="pwsLS">
        <property role="uq72F" value="5" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICye" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICyf" role="pwsLS">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICG9" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICGa" role="pwsLS">
        <property role="uq72F" value="20" />
      </node>
    </node>
    <node concept="13K8m7" id="KH4CClICMM" role="H1x4N">
      <ref role="pwsLY" node="FevvnPLcCp" resolve="linearFib" />
      <node concept="uh0c$" id="KH4CClICMN" role="pwsLS">
        <property role="uq72F" value="30" />
      </node>
    </node>
    <node concept="1SZyM5" id="3nlsSKUZmza" role="lGtFl" />
  </node>
  <node concept="H0yoZ" id="4L4QcmaOEwq">
    <property role="TrG5h" value="Variables" />
    <node concept="ugElM" id="6ABi0sW$uJt" role="H1x4N">
      <property role="TrG5h" value="bool" />
      <node concept="1_Cyel" id="6ABi0sW$uJB" role="1_Cye4" />
      <node concept="tW_Eb" id="6ABi0sW$uKa" role="ugEkP">
        <property role="tW_CN" value="true" />
      </node>
    </node>
    <node concept="ugElM" id="6ABi0sW$uKM" role="H1x4N">
      <property role="TrG5h" value="inferred" />
      <node concept="tW_Eb" id="6ABi0sW$uLl" role="ugEkP">
        <property role="tW_CN" value="false" />
      </node>
    </node>
    <node concept="1ZSnvI" id="6ABi0sW$uLt" role="H1x4N" />
    <node concept="ugElM" id="3K_CYPEbyIc" role="H1x4N">
      <property role="TrG5h" value="a" />
      <property role="1mf4qg" value="false" />
      <node concept="1_CC7h" id="3K_CYPEbyIn" role="1_Cye4" />
    </node>
    <node concept="36ybHW" id="3K_CYPEc2UC" role="H1x4N">
      <node concept="uh0c$" id="3K_CYPEc2UJ" role="36ybLt">
        <property role="uq72F" value="10" />
      </node>
      <node concept="1FEkYV" id="3K_CYPEc2Uw" role="36_Bp7">
        <ref role="1FEkZa" node="3K_CYPEbyIc" resolve="a" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3K_CYPEc2T2" role="H1x4N" />
    <node concept="ugElM" id="3K_CYPEbIPT" role="H1x4N">
      <property role="TrG5h" value="b" />
      <node concept="uh0c$" id="3K_CYPEbIQ9" role="ugEkP">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3K_CYPEcp6t" role="H1x4N" />
    <node concept="ugElM" id="npc2BPZXgw" role="H1x4N">
      <property role="TrG5h" value="x" />
      <node concept="uh0c$" id="npc2BPZXgK" role="ugEkP">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="ugElM" id="npc2BPZXbC" role="H1x4N">
      <property role="TrG5h" value="y" />
      <node concept="1_CC7h" id="npc2BPZXeL" role="1_Cye4" />
      <node concept="uh0c$" id="npc2BPZXf0" role="ugEkP">
        <property role="uq72F" value="20" />
      </node>
    </node>
    <node concept="ugElM" id="npc2BPZXhD" role="H1x4N">
      <property role="TrG5h" value="z" />
      <node concept="1FC2xX" id="npc2BPZXi2" role="ugEkP">
        <node concept="1FEkYV" id="npc2BPZXip" role="1FEZOl">
          <ref role="1FEkZa" node="npc2BPZXbC" resolve="y" />
        </node>
        <node concept="1FEkYV" id="npc2BPZXhR" role="1FEZOn">
          <ref role="1FEkZa" node="npc2BPZXgw" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="1ZSnvI" id="Auqn$vRssS" role="H1x4N" />
    <node concept="1ldFp_" id="npc2BPZXq_" role="H1x4N">
      <node concept="uh0c$" id="npc2BPZXqG" role="1FEZOl">
        <property role="uq72F" value="10" />
      </node>
      <node concept="1FEkYV" id="npc2BPZXqs" role="1FEZOn">
        <ref role="1FEkZa" node="npc2BPZXgw" resolve="x" />
      </node>
    </node>
    <node concept="1ldFp_" id="npc2BPZXtJ" role="H1x4N">
      <node concept="1FEkYV" id="npc2BPZXtO" role="1FEZOl">
        <ref role="1FEkZa" node="npc2BPZXbC" resolve="y" />
      </node>
      <node concept="1FEkYV" id="npc2BPZXrP" role="1FEZOn">
        <ref role="1FEkZa" node="npc2BPZXgw" resolve="x" />
      </node>
    </node>
    <node concept="1ZSnvI" id="npc2BQ3tzv" role="H1x4N" />
    <node concept="1FC2xX" id="npc2BQ3t_g" role="H1x4N">
      <node concept="1FEkYV" id="npc2BQ3tAQ" role="1FEZOl">
        <ref role="1FEkZa" node="npc2BPZXbC" resolve="y" />
      </node>
      <node concept="1FEkYV" id="npc2BQ3t_8" role="1FEZOn">
        <ref role="1FEkZa" node="npc2BPZXgw" resolve="x" />
      </node>
    </node>
    <node concept="1FD3Uf" id="npc2BQ3tDv" role="H1x4N">
      <node concept="1FEkYV" id="npc2BQ3tFg" role="1FEZOl">
        <ref role="1FEkZa" node="npc2BPZXbC" resolve="y" />
      </node>
      <node concept="1FEkYV" id="npc2BQ3tDn" role="1FEZOn">
        <ref role="1FEkZa" node="npc2BPZXgw" resolve="x" />
      </node>
    </node>
    <node concept="1ZSnvI" id="npc2BPZXwk" role="H1x4N" />
    <node concept="ugElM" id="npc2BPZXxn" role="H1x4N">
      <property role="TrG5h" value="res" />
      <node concept="2xo_7m" id="npc2BPZXxN" role="ugEkP">
        <node concept="1FC2xX" id="npc2BPZX$0" role="1FEZOl">
          <node concept="1FEkYV" id="npc2BPZX_9" role="1FEZOl">
            <ref role="1FEkZa" node="npc2BPZXbC" resolve="y" />
          </node>
          <node concept="1FEkYV" id="npc2BPZXyS" role="1FEZOn">
            <ref role="1FEkZa" node="npc2BPZXgw" resolve="x" />
          </node>
        </node>
        <node concept="1FEkYV" id="npc2BPZXxB" role="1FEZOn">
          <ref role="1FEkZa" node="npc2BPZXhD" resolve="z" />
        </node>
      </node>
    </node>
    <node concept="2xo_7m" id="npc2BPZXCs" role="H1x4N">
      <node concept="tW_Eb" id="npc2BPZXE4" role="1FEZOl">
        <property role="tW_CN" value="false" />
      </node>
      <node concept="1FEkYV" id="npc2BPZXCj" role="1FEZOn">
        <ref role="1FEkZa" node="npc2BPZXxn" resolve="res" />
      </node>
    </node>
    <node concept="1ZSnvI" id="3K_CYPE7HPz" role="H1x4N" />
    <node concept="ugElM" id="3K_CYPE7HRQ" role="H1x4N">
      <property role="1mf4qg" value="true" />
      <property role="TrG5h" value="mutx" />
      <node concept="uh0c$" id="3K_CYPEaaX4" role="ugEkP">
        <property role="uq72F" value="10" />
      </node>
    </node>
    <node concept="36ybHW" id="3K_CYPEbIS8" role="H1x4N">
      <node concept="uh0c$" id="3K_CYPEbISf" role="36ybLt">
        <property role="uq72F" value="20" />
      </node>
      <node concept="1FEkYV" id="3K_CYPEbIRZ" role="36_Bp7">
        <ref role="1FEkZa" node="3K_CYPE7HRQ" resolve="mutx" />
      </node>
    </node>
    <node concept="1SZyM5" id="3nlsSKUZmzb" role="lGtFl" />
  </node>
  <node concept="H0yoZ" id="Auqn$vEeGR">
    <property role="TrG5h" value="Bett" />
    <node concept="3ZI$xm" id="Auqn$vEeLu" role="H1x4N">
      <property role="TrG5h" value="rope_length" />
      <node concept="1lqm5T" id="Auqn$vEeMm" role="H1x4N">
        <node concept="1FC2xX" id="Auqn$vR7bS" role="1ltHvW">
          <node concept="1FD3Uf" id="Auqn$vR7bT" role="1FEZOn">
            <node concept="mdDw6" id="Auqn$vR7bU" role="1FEZOn">
              <node concept="1FFyyX" id="Auqn$vR7bV" role="1FEZOn">
                <node concept="1FC2xX" id="Auqn$vR7bW" role="1FFyBT">
                  <node concept="mdDw6" id="Auqn$vR7bX" role="1FEZOn">
                    <node concept="1FEkYV" id="Auqn$vEeM$" role="1FEZOn">
                      <ref role="1FEkZa" node="Auqn$vEeLT" resolve="h" />
                    </node>
                    <node concept="mc5LI" id="Auqn$vQsUI" role="1FEZOl">
                      <property role="mc5Lz" value="2." />
                    </node>
                  </node>
                  <node concept="mdDw6" id="Auqn$vR7bY" role="1FEZOl">
                    <node concept="1FEkYV" id="Auqn$vEeOg" role="1FEZOn">
                      <ref role="1FEkZa" node="Auqn$vEeLF" resolve="b" />
                    </node>
                    <node concept="mc5LI" id="Auqn$vQsTy" role="1FEZOl">
                      <property role="mc5Lz" value="2." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mc5LI" id="Auqn$vQsKS" role="1FEZOl">
                <property role="mc5Lz" value="0.5" />
              </node>
            </node>
            <node concept="mc5LI" id="Auqn$vR7oh" role="1FEZOl">
              <property role="mc5Lz" value="2." />
            </node>
          </node>
          <node concept="1FD3Uf" id="Auqn$vR7bZ" role="1FEZOl">
            <node concept="1FEkYV" id="Auqn$vQsYm" role="1FEZOn">
              <ref role="1FEkZa" node="Auqn$vEeLT" resolve="h" />
            </node>
            <node concept="mc5LI" id="Auqn$vQt2w" role="1FEZOl">
              <property role="mc5Lz" value="2." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1le2F5" id="Auqn$vEeLT" role="1le2ET">
        <property role="TrG5h" value="h" />
        <node concept="mc5Q$" id="Auqn$vQsMW" role="1l2NL0" />
      </node>
      <node concept="1le2F5" id="Auqn$vEeLF" role="1le2ET">
        <property role="TrG5h" value="b" />
        <node concept="mc5Q$" id="Auqn$vQsO0" role="1l2NL0" />
      </node>
    </node>
    <node concept="1ZSnvI" id="Auqn$vKwq8" role="H1x4N" />
    <node concept="13K8m7" id="Auqn$vEeX4" role="H1x4N">
      <ref role="pwsLY" node="Auqn$vEeLu" resolve="rope_length" />
      <node concept="mc5LI" id="Auqn$vQtbY" role="pwsLS">
        <property role="mc5Lz" value="125." />
      </node>
      <node concept="mc5LI" id="Auqn$vQtdu" role="pwsLS">
        <property role="mc5Lz" value="220." />
      </node>
    </node>
    <node concept="1SZyM5" id="3nlsSKUZmzc" role="lGtFl" />
  </node>
</model>

