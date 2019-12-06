<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb835c69-bc3a-409e-b545-027157991ba0(jetbreins.mps.DSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v451" ref="r:f45814cf-bd6a-4704-b7ff-1aa95a3691d7(jetbreins.mps.DSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="51xXAq5ibrh">
    <ref role="1XX52x" to="v451:51xXAq5ibr6" resolve="Network" />
    <node concept="3EZMnI" id="51xXAq5ibrj" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5ibrq" role="3EZMnx">
        <property role="3F0ifm" value="Type network" />
      </node>
      <node concept="3F0A7n" id="51xXAq5ibrw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="51xXAq5ibrm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5iq$L">
    <ref role="1XX52x" to="v451:51xXAq5iq$s" resolve="NetworkReference" />
    <node concept="1iCGBv" id="51xXAq5iq_0" role="2wV5jI">
      <ref role="1NtTu8" to="v451:51xXAq5iq$t" resolve="typeNetwork" />
      <node concept="1sVBvm" id="51xXAq5iq_2" role="1sWHZn">
        <node concept="3F0A7n" id="51xXAq5iq_a" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5iD0K">
    <ref role="1XX52x" to="v451:51xXAq5iD0_" resolve="sensorTypeReference" />
    <node concept="3EZMnI" id="51xXAq5iD0M" role="2wV5jI">
      <node concept="1iCGBv" id="51xXAq5iD0T" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5iD0A" resolve="sensorType" />
        <node concept="1sVBvm" id="51xXAq5iD0V" role="1sWHZn">
          <node concept="3F0A7n" id="51xXAq5iD12" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51xXAq5iD0P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5iD1f">
    <ref role="1XX52x" to="v451:51xXAq5iCJW" resolve="Sensor" />
    <node concept="3EZMnI" id="51xXAq5iS07" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5lsyl" role="3EZMnx">
        <property role="3F0ifm" value="Sensor" />
      </node>
      <node concept="3F0ifn" id="2iTb7LU3k2A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="2iTb7LU3k2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iTb7LU3k2Z" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
      </node>
      <node concept="3F0ifn" id="51xXAq5lsyt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="51xXAq5lRxF" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5lR0o" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51xXAq5lsyT" role="3EZMnx">
        <property role="3F0ifm" value="Value" />
      </node>
      <node concept="3F0ifn" id="51xXAq5lsz7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="51xXAq5lszn" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5ibr4" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2Y8ewB4AKvZ" role="3EZMnx">
        <property role="3F0ifm" value="Port" />
      </node>
      <node concept="3F0ifn" id="2Y8ewB4AKwr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2Y8ewB4AKwT" role="3EZMnx">
        <ref role="1NtTu8" to="v451:2Y8ewB4AKrk" resolve="port" />
      </node>
      <node concept="l2Vlx" id="51xXAq5iS08" role="2iSdaV" />
      <node concept="PMmxH" id="51xXAq5iS0d" role="3EZMnx">
        <ref role="PMmxG" node="51xXAq5iD27" resolve="SensorType" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="51xXAq5iD27">
    <property role="TrG5h" value="SensorType" />
    <ref role="1XX52x" to="v451:51xXAq5iCJW" resolve="Sensor" />
    <node concept="3EZMnI" id="51xXAq5iD29" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5iD2g" role="3EZMnx">
        <property role="3F0ifm" value="Sensor Type" />
      </node>
      <node concept="3F0ifn" id="51xXAq5jhSQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="51xXAq5iD2m" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5iD15" resolve="sensorType" />
      </node>
      <node concept="3F0ifn" id="4hitzaoKK$i" role="3EZMnx">
        <property role="3F0ifm" value="Network Type" />
      </node>
      <node concept="3F0ifn" id="4hitzaoKK$G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4hitzaoKK$u" role="3EZMnx">
        <ref role="1NtTu8" to="v451:4hitzaoKKzT" resolve="typeNetwork" />
      </node>
      <node concept="l2Vlx" id="51xXAq5iD2c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5jmyu">
    <ref role="1XX52x" to="v451:51xXAq5jmxU" resolve="Actuator" />
    <node concept="3EZMnI" id="51xXAq5l$UG" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5l$UN" role="3EZMnx">
        <property role="3F0ifm" value="Actuator" />
      </node>
      <node concept="3F0ifn" id="2iTb7LU3k1Q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="2iTb7LU3k21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iTb7LU3k2f" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
      </node>
      <node concept="3F0ifn" id="51xXAq5l$UT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="51xXAq5l$V1" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5lR0o" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51xXAq5l$Vb" role="3EZMnx">
        <property role="3F0ifm" value="Value" />
      </node>
      <node concept="3F0ifn" id="51xXAq5l$Vn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="51xXAq5l$V_" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5ibr4" resolve="value" />
      </node>
      <node concept="PMmxH" id="51xXAq5l$X9" role="3EZMnx">
        <ref role="PMmxG" node="51xXAq5jy88" resolve="ActuatorType" />
        <node concept="ljvvj" id="4hitzaoKKzO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="51xXAq5l$UJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5jmyF">
    <ref role="1XX52x" to="v451:51xXAq5jmyw" resolve="ActuatorType" />
    <node concept="3EZMnI" id="51xXAq5jmyM" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5jmyT" role="3EZMnx">
        <property role="3F0ifm" value="Actuator Type" />
      </node>
      <node concept="3F0A7n" id="51xXAq5jmyZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="51xXAq5jmyP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5jy7e">
    <ref role="1XX52x" to="v451:51xXAq5jy6p" resolve="ActuatorTypeReference" />
    <node concept="3EZMnI" id="51xXAq5jy7l" role="2wV5jI">
      <node concept="1iCGBv" id="51xXAq5jy7s" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5jy6q" resolve="typeActuator" />
        <node concept="1sVBvm" id="51xXAq5jy7u" role="1sWHZn">
          <node concept="3F0A7n" id="51xXAq5jXpX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51xXAq5jy7o" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="51xXAq5jy88">
    <property role="TrG5h" value="ActuatorType" />
    <ref role="1XX52x" to="v451:51xXAq5jmxU" resolve="Actuator" />
    <node concept="3EZMnI" id="51xXAq5jy8a" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5jy8h" role="3EZMnx">
        <property role="3F0ifm" value="Acuator Type" />
      </node>
      <node concept="3F0ifn" id="51xXAq5jy8n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="51xXAq5jy8v" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5jy7E" resolve="actuatorType" />
      </node>
      <node concept="3F0ifn" id="4hitzaoK5iS" role="3EZMnx">
        <property role="3F0ifm" value="Network Type" />
      </node>
      <node concept="3F0ifn" id="4hitzaoK5j6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4hitzaoK5jm" role="3EZMnx">
        <ref role="1NtTu8" to="v451:51xXAq5iqzU" resolve="typeNetwork" />
      </node>
      <node concept="l2Vlx" id="51xXAq5jy8d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5jCG5">
    <ref role="1XX52x" to="v451:51xXAq5iCJX" resolve="SensorType" />
    <node concept="3EZMnI" id="51xXAq5jCG7" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5jCGe" role="3EZMnx">
        <property role="3F0ifm" value="Sensor Type" />
      </node>
      <node concept="3F0A7n" id="51xXAq5jCGk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="51xXAq5jCGa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51xXAq5m8fV">
    <ref role="1XX52x" to="v451:51xXAq5k4qC" resolve="IoTSystem" />
    <node concept="3EZMnI" id="51xXAq5m8fX" role="2wV5jI">
      <node concept="3F0ifn" id="51xXAq5m8g4" role="3EZMnx">
        <property role="3F0ifm" value="Name System" />
      </node>
      <node concept="3F0ifn" id="51xXAq5m8ga" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="51xXAq5m8gn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="51xXAq5m8gs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="51xXAq5m8g$" role="3EZMnx">
        <property role="3F0ifm" value="Devices" />
      </node>
      <node concept="3F0ifn" id="51xXAq5m8hg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="51xXAq5m8ho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4hitzaoKBRp" role="3EZMnx">
        <node concept="2iRkQZ" id="4hitzaoKBRq" role="2iSdaV" />
        <node concept="3F2HdR" id="51xXAq5m8hz" role="3EZMnx">
          <ref role="1NtTu8" to="v451:51xXAq5kLw9" resolve="devices" />
          <node concept="l2Vlx" id="51xXAq5m8h_" role="2czzBx" />
          <node concept="pVoyu" id="51xXAq5m8hJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4hitzaoKsW1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4hitzaoL0D2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51xXAq5m8g0" role="2iSdaV" />
    </node>
  </node>
</model>

