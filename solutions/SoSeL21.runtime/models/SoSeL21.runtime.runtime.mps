<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d6256ba-1ea7-4de8-803b-0008af269e7f(SoSeL21.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4f36d2e1-a7c1-425d-9cb1-cdd2240b18b8" name="SoSeL21">
      <concept id="5493032035255127479" name="SoSeL21.structure.Worksheet" flags="ng" index="H0yoZ">
        <child id="5493032035255127484" name="children" index="H0yoO" />
      </concept>
      <concept id="8201050219496208969" name="SoSeL21.structure.WorksheetLine" flags="ng" index="1fYw7K">
        <child id="8201050219496208978" name="content" index="1fYw7F" />
      </concept>
      <concept id="4334050456498816774" name="SoSeL21.structure.Class" flags="ng" index="1m7IjF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H0yoZ" id="4gA30fJVd75">
    <property role="TrG5h" value="Base" />
    <node concept="1fYw7K" id="4gA30fJVd7h" role="H0yoO">
      <node concept="1m7IjF" id="4gA30fJVd7g" role="1fYw7F">
        <property role="TrG5h" value="Any" />
      </node>
    </node>
  </node>
</model>

