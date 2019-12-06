<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bab7b500-c67a-440b-bb10-96a0e4940b24(jetbreins.mps.DSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="feb17c08-29d9-4491-8d09-f7c77293d2b9" name="jetbreins.mps.DSL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="vxd2" ref="r:a36259a5-1ed7-42ef-abd4-cdceeccf1222(jetbreins.mps.DSL.ActuatorType)" implicit="true" />
    <import index="l4dl" ref="r:c7eb91ad-e5c0-44e0-9a88-27cfdc7caaeb(jetbreins.mps.DSL.Networks)" implicit="true" />
    <import index="54ip" ref="r:207e277e-6397-4ebc-afd4-6cb420b36157(jetbreins.mps.DSL.SensorTypes)" implicit="true" />
  </imports>
  <registry>
    <language id="feb17c08-29d9-4491-8d09-f7c77293d2b9" name="jetbreins.mps.DSL">
      <concept id="5792181515958462748" name="jetbreins.mps.DSL.structure.NetworkReference" flags="ng" index="3la5XU">
        <reference id="5792181515958462749" name="typeNetwork" index="3la5XV" />
      </concept>
      <concept id="5792181515958400703" name="jetbreins.mps.DSL.structure.Device" flags="ng" index="3lak3p">
        <property id="5792181515958400708" name="value" index="3lak2y" />
        <property id="5792181515959365656" name="name" index="3ldCpY" />
      </concept>
      <concept id="5792181515958521893" name="jetbreins.mps.DSL.structure.sensorTypeReference" flags="ng" index="3laQp3">
        <reference id="5792181515958521894" name="sensorType" index="3laQp0" />
      </concept>
      <concept id="5792181515958520828" name="jetbreins.mps.DSL.structure.Sensor" flags="ng" index="3laRQq">
        <property id="3425051330242873044" name="port" index="3F4NNt" />
        <child id="5792181515958521925" name="sensorType" index="3laQoz" />
        <child id="4923127302352734457" name="typeNetwork" index="3s$nVb" />
      </concept>
      <concept id="5792181515958708346" name="jetbreins.mps.DSL.structure.Actuator" flags="ng" index="3lb9Ss">
        <child id="5792181515958462714" name="typeNetwork" index="3la5Us" />
        <child id="5792181515958755818" name="actuatorType" index="3lbXuc" />
      </concept>
      <concept id="5792181515958755737" name="jetbreins.mps.DSL.structure.ActuatorTypeReference" flags="ng" index="3lbXvZ">
        <reference id="5792181515958755738" name="typeActuator" index="3lbXvW" />
      </concept>
      <concept id="5792181515958896296" name="jetbreins.mps.DSL.structure.IoTSystem" flags="ng" index="3lcr3e">
        <child id="5792181515959080969" name="devices" index="3lcITJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3lcr3e" id="51xXAq5l0Gt">
    <property role="TrG5h" value="ClimatConstrolSystem" />
    <node concept="3lb9Ss" id="6HNXgiErzuP" role="3lcITJ">
      <property role="3ldCpY" value="Act1" />
      <property role="3lak2y" value="101" />
      <node concept="3lbXvZ" id="6HNXgiErzuV" role="3lbXuc">
        <ref role="3lbXvW" to="vxd2:51xXAq5jtaK" resolve="DISPLAY" />
      </node>
      <node concept="3la5XU" id="6HNXgiErzuY" role="3la5Us">
        <ref role="3la5XV" to="l4dl:51xXAq5iqmD" resolve="BLUETOOTH" />
      </node>
    </node>
    <node concept="3laRQq" id="6HNXgiEr$Jh" role="3lcITJ">
      <property role="3ldCpY" value="Sens" />
      <property role="3lak2y" value="112" />
      <property role="3F4NNt" value="2" />
      <node concept="3laQp3" id="6HNXgiErSpy" role="3laQoz">
        <ref role="3laQp0" to="54ip:51xXAq5iD0x" resolve="TEMPERATURE" />
      </node>
      <node concept="3la5XU" id="6HNXgiErSpv" role="3s$nVb">
        <ref role="3la5XV" to="l4dl:51xXAq5iqmD" resolve="BLUETOOTH" />
      </node>
    </node>
    <node concept="3laRQq" id="6HNXgiErSpH" role="3lcITJ">
      <property role="3ldCpY" value="Sens2" />
      <property role="3lak2y" value="112" />
      <property role="3F4NNt" value="23" />
      <node concept="3laQp3" id="6HNXgiErSpW" role="3laQoz">
        <ref role="3laQp0" to="54ip:51xXAq5iD0x" resolve="TEMPERATURE" />
      </node>
      <node concept="3la5XU" id="6HNXgiErSpZ" role="3s$nVb">
        <ref role="3la5XV" to="l4dl:51xXAq5iqmC" resolve="WIFI" />
      </node>
    </node>
    <node concept="3lb9Ss" id="6HNXgiErSqd" role="3lcITJ">
      <property role="3ldCpY" value="Act" />
      <property role="3lak2y" value="132" />
      <node concept="3lbXvZ" id="6HNXgiErSqv" role="3lbXuc">
        <ref role="3lbXvW" to="vxd2:51xXAq5jtaK" resolve="DISPLAY" />
      </node>
      <node concept="3la5XU" id="6HNXgiErSqy" role="3la5Us">
        <ref role="3la5XV" to="l4dl:51xXAq5iqmE" resolve="LoRaWAN" />
      </node>
    </node>
    <node concept="3lb9Ss" id="6HNXgiErWu$" role="3lcITJ">
      <property role="3ldCpY" value="Ad" />
      <property role="3lak2y" value="312" />
      <node concept="3lbXvZ" id="6HNXgiErWuT" role="3lbXuc">
        <ref role="3lbXvW" to="vxd2:51xXAq5jtaK" resolve="DISPLAY" />
      </node>
      <node concept="3la5XU" id="6HNXgiErWuW" role="3la5Us">
        <ref role="3la5XV" to="l4dl:51xXAq5iqmD" resolve="BLUETOOTH" />
      </node>
    </node>
  </node>
</model>

