<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45814cf-bd6a-4704-b7ff-1aa95a3691d7(jetbreins.mps.DSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="51xXAq5ibqZ">
    <property role="EcuMT" value="5792181515958400703" />
    <property role="TrG5h" value="Device" />
    <property role="34LRSv" value="device" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="51xXAq5ibr4" role="1TKVEl">
      <property role="IQ2nx" value="5792181515958400708" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="51xXAq5lR0o" role="1TKVEl">
      <property role="IQ2nx" value="5792181515959365656" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5ibr6">
    <property role="EcuMT" value="5792181515958400710" />
    <property role="TrG5h" value="Network" />
    <property role="34LRSv" value="typeNetwork" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51xXAq5iq$q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5iq$s">
    <property role="EcuMT" value="5792181515958462748" />
    <property role="TrG5h" value="NetworkReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51xXAq5iq$t" role="1TKVEi">
      <property role="IQ2ns" value="5792181515958462749" />
      <property role="20kJfa" value="typeNetwork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5ibr6" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5iCJW">
    <property role="EcuMT" value="5792181515958520828" />
    <property role="TrG5h" value="Sensor" />
    <property role="34LRSv" value="sencor" />
    <ref role="1TJDcQ" node="51xXAq5ibqZ" resolve="Device" />
    <node concept="1TJgyj" id="51xXAq5iD15" role="1TKVEi">
      <property role="IQ2ns" value="5792181515958521925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5iD0_" resolve="sensorTypeReference" />
    </node>
    <node concept="1TJgyj" id="4hitzaoKKzT" role="1TKVEi">
      <property role="IQ2ns" value="4923127302352734457" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeNetwork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5iq$s" resolve="NetworkReference" />
    </node>
    <node concept="1TJgyi" id="2Y8ewB4AKrk" role="1TKVEl">
      <property role="IQ2nx" value="3425051330242873044" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5iCJX">
    <property role="EcuMT" value="5792181515958520829" />
    <property role="TrG5h" value="SensorType" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="sensorType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51xXAq5iCJY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5iD0_">
    <property role="EcuMT" value="5792181515958521893" />
    <property role="TrG5h" value="sensorTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51xXAq5iD0A" role="1TKVEi">
      <property role="IQ2ns" value="5792181515958521894" />
      <property role="20kJfa" value="sensorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5iCJX" resolve="SensorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5jmxU">
    <property role="EcuMT" value="5792181515958708346" />
    <property role="TrG5h" value="Actuator" />
    <property role="34LRSv" value="actuator" />
    <ref role="1TJDcQ" node="51xXAq5ibqZ" resolve="Device" />
    <node concept="1TJgyj" id="51xXAq5jy7E" role="1TKVEi">
      <property role="IQ2ns" value="5792181515958755818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuatorType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5jy6p" resolve="ActuatorTypeReference" />
    </node>
    <node concept="1TJgyj" id="51xXAq5iqzU" role="1TKVEi">
      <property role="IQ2ns" value="5792181515958462714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeNetwork" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5iq$s" resolve="NetworkReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5jmyw">
    <property role="EcuMT" value="5792181515958708384" />
    <property role="TrG5h" value="ActuatorType" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="actuatorType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51xXAq5jmyx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5jy6p">
    <property role="EcuMT" value="5792181515958755737" />
    <property role="TrG5h" value="ActuatorTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51xXAq5jy6q" role="1TKVEi">
      <property role="IQ2ns" value="5792181515958755738" />
      <property role="20kJfa" value="typeActuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51xXAq5jmyw" resolve="ActuatorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="51xXAq5k4qC">
    <property role="EcuMT" value="5792181515958896296" />
    <property role="TrG5h" value="IoTSystem" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="IoTSystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51xXAq5k4qD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7OzOxpDm83Y" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="51xXAq5kLw9" role="1TKVEi">
      <property role="IQ2ns" value="5792181515959080969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="51xXAq5ibqZ" resolve="Device" />
    </node>
  </node>
</model>

