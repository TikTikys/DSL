<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7eb91ad-e5c0-44e0-9a88-27cfdc7caaeb(jetbreins.mps.DSL.Networks)">
  <persistence version="9" />
  <languages>
    <use id="feb17c08-29d9-4491-8d09-f7c77293d2b9" name="jetbreins.mps.DSL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="feb17c08-29d9-4491-8d09-f7c77293d2b9" name="jetbreins.mps.DSL">
      <concept id="5792181515958400710" name="jetbreins.mps.DSL.structure.Network" flags="ng" index="3lak2w" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3lak2w" id="51xXAq5iqmC">
    <property role="TrG5h" value="WIFI" />
  </node>
  <node concept="3lak2w" id="51xXAq5iqmD">
    <property role="TrG5h" value="BLUETOOTH" />
  </node>
  <node concept="3lak2w" id="51xXAq5iqmE">
    <property role="TrG5h" value="LoRaWAN" />
  </node>
</model>

