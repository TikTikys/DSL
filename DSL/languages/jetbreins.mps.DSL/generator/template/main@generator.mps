<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df0cb740-acaf-4013-875c-1c902a252b63(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v451" ref="r:f45814cf-bd6a-4704-b7ff-1aa95a3691d7(jetbreins.mps.DSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="51xXAq5ibqU">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="62kqYTej7rp" role="2rTMjI">
      <property role="TrG5h" value="sysytemParam" />
      <ref role="2rTdP9" to="v451:51xXAq5k4qC" resolve="IoTSystem" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4hitzaoLwmR" role="3acgRq">
      <ref role="30HIoZ" to="v451:51xXAq5iCJW" resolve="Sensor" />
      <node concept="j$656" id="4hitzaoLwmZ" role="1lVwrX">
        <ref role="v9R2y" node="4hitzaoLwmX" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="62kqYTeiowr" role="3acgRq">
      <ref role="30HIoZ" to="v451:51xXAq5jmxU" resolve="Actuator" />
      <node concept="j$656" id="62kqYTeiowz" role="1lVwrX">
        <ref role="v9R2y" node="62kqYTeiowx" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3lhOvk" id="2iTb7LU3s3X" role="3lj3bC">
      <ref role="30HIoZ" to="v451:51xXAq5k4qC" resolve="IoTSystem" />
      <ref role="3lhOvi" node="2iTb7LU3s3Z" resolve="IoTSystem" />
    </node>
  </node>
  <node concept="312cEu" id="2iTb7LU3s3Z">
    <property role="TrG5h" value="IoTSystem" />
    <node concept="312cEg" id="62kqYTeiHpu" role="jymVt">
      <property role="TrG5h" value="resultCode" />
      <node concept="3Tm6S6" id="62kqYTeiHpv" role="1B3o_S" />
      <node concept="17QB3L" id="5C7qK1cPahu" role="1tU5fm" />
      <node concept="Xl_RD" id="5C7qK1cPanr" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7OzOxpDmMDs" role="jymVt" />
    <node concept="312cEg" id="7OzOxpDmK79" role="jymVt">
      <property role="TrG5h" value="includeAndDefineCommands" />
      <node concept="3Tm6S6" id="7OzOxpDmJAL" role="1B3o_S" />
      <node concept="3uibUv" id="7OzOxpDmK4J" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="7OzOxpDmKkW" role="33vP2m">
        <node concept="1pGfFk" id="7OzOxpDmKsk" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OzOxpDmL9j" role="jymVt">
      <property role="TrG5h" value="setupPart" />
      <node concept="3Tm6S6" id="7OzOxpDmKW5" role="1B3o_S" />
      <node concept="3uibUv" id="7OzOxpDmL6S" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="7OzOxpDmLo3" role="33vP2m">
        <node concept="1pGfFk" id="7OzOxpDmL$f" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7OzOxpDmMhs" role="jymVt">
      <property role="TrG5h" value="loopPart" />
      <node concept="3Tm6S6" id="7OzOxpDmM47" role="1B3o_S" />
      <node concept="3uibUv" id="7OzOxpDmMf0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="7OzOxpDmMwi" role="33vP2m">
        <node concept="1pGfFk" id="7OzOxpDmMBE" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OzOxpDmH16" role="jymVt" />
    <node concept="2YIFZL" id="6bFbqm0Ig87" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="6bFbqm0Ig8a" role="3clF47">
        <node concept="3cpWs8" id="4hitzaoIR_y" role="3cqZAp">
          <node concept="3cpWsn" id="4hitzaoIR__" role="3cpWs9">
            <property role="TrG5h" value="system" />
            <node concept="3uibUv" id="4hitzaoIR_x" role="1tU5fm">
              <ref role="3uigEE" node="2iTb7LU3s3Z" resolve="IoTSystem" />
            </node>
            <node concept="2ShNRf" id="6bFbqm0IgfU" role="33vP2m">
              <node concept="HV5vD" id="4hitzaoIROC" role="2ShVmc">
                <ref role="HV5vE" node="2iTb7LU3s3Z" resolve="IoTSystem" />
              </node>
            </node>
            <node concept="1pdMLZ" id="62kqYTej80P" role="lGtFl">
              <ref role="2rW$FS" node="62kqYTej7rp" resolve="sysytemParam" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62kqYTeiqS3" role="3cqZAp">
          <node concept="2OqwBi" id="62kqYTeirji" role="3clFbG">
            <node concept="10M0yZ" id="62kqYTeiqUL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="62kqYTeis3a" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="62kqYTeis9z" role="37wK5m">
                <property role="Xl_RC" value="createCode" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="62kqYTeisMz" role="lGtFl">
            <node concept="3JmXsc" id="62kqYTeisMA" role="3Jn$fo">
              <node concept="3clFbS" id="62kqYTeisMB" role="2VODD2">
                <node concept="3clFbF" id="62kqYTeisMH" role="3cqZAp">
                  <node concept="2OqwBi" id="62kqYTeisMC" role="3clFbG">
                    <node concept="3Tsc0h" id="62kqYTeisMF" role="2OqNvi">
                      <ref role="3TtcxE" to="v451:51xXAq5kLw9" resolve="devices" />
                    </node>
                    <node concept="30H73N" id="62kqYTeisMG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="62kqYTeit4M" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7OzOxpDmybV" role="3cqZAp">
          <node concept="2OqwBi" id="7OzOxpDmykT" role="3clFbG">
            <node concept="37vLTw" id="7OzOxpDmybT" role="2Oq$k0">
              <ref role="3cqZAo" node="4hitzaoIR__" resolve="system" />
            </node>
            <node concept="liA8E" id="7OzOxpDmysr" role="2OqNvi">
              <ref role="37wK5l" node="4hitzaoISjO" resolve="writeCodeToFile" />
              <node concept="Xl_RD" id="7OzOxpDmyB9" role="37wK5m">
                <property role="Xl_RC" value="D:\\" />
              </node>
              <node concept="Xl_RD" id="4hitzaoJpaD" role="37wK5m">
                <property role="Xl_RC" value="nameSystem" />
                <node concept="17Uvod" id="4hitzaoJpeU" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4hitzaoJpeV" role="3zH0cK">
                    <node concept="3clFbS" id="4hitzaoJpeW" role="2VODD2">
                      <node concept="3clFbF" id="4hitzaoJpqA" role="3cqZAp">
                        <node concept="2OqwBi" id="4hitzaoJpAW" role="3clFbG">
                          <node concept="30H73N" id="4hitzaoJpq_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4hitzaoJpKr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bFbqm0Ige$" role="1B3o_S" />
      <node concept="3cqZAl" id="6bFbqm0Ig7W" role="3clF45" />
      <node concept="37vLTG" id="6bFbqm0Ig8P" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6bFbqm0Ig9P" role="1tU5fm">
          <node concept="17QB3L" id="6bFbqm0Ig8O" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7OzOxpDmBlL" role="jymVt" />
    <node concept="3clFb_" id="62kqYTeiSJ3" role="jymVt">
      <property role="TrG5h" value="generateCodeToActuator" />
      <node concept="3clFbS" id="62kqYTeiSJ6" role="3clF47">
        <node concept="3SKdUt" id="7OzOxpDmIYg" role="3cqZAp">
          <node concept="1PaTwC" id="7OzOxpDmIYh" role="3ndbpf">
            <node concept="3oM_SD" id="7OzOxpDmIYj" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7OzOxpDmIZa" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7OzOxpDmIZl" role="1PaTwD">
              <property role="3oM_SC" value="Act" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62kqYTeiUGx" role="3cqZAp">
          <node concept="37vLTI" id="62kqYTeiVnr" role="3clFbG">
            <node concept="37vLTw" id="62kqYTeiUGw" role="37vLTJ">
              <ref role="3cqZAo" node="62kqYTeiHpu" resolve="resultCode" />
            </node>
            <node concept="3cpWs3" id="6HNXgiEqCJm" role="37vLTx">
              <node concept="37vLTw" id="6HNXgiEqC35" role="3uHU7B">
                <ref role="3cqZAo" node="62kqYTeiHpu" resolve="resultCode" />
              </node>
              <node concept="Xl_RD" id="62kqYTeiWL8" role="3uHU7w">
                <property role="Xl_RC" value="It's code Act\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OzOxpDn1Hu" role="1B3o_S" />
      <node concept="3cqZAl" id="62kqYTeiSGX" role="3clF45" />
      <node concept="37vLTG" id="62kqYTeiT8e" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="62kqYTeiT8d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTeiTgE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P55v" id="62kqYTeiTpf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTeiTtP" role="3clF46">
        <property role="TrG5h" value="typeNetwork" />
        <node concept="17QB3L" id="62kqYTeiTAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTeiTDR" role="3clF46">
        <property role="TrG5h" value="typeAct" />
        <node concept="17QB3L" id="62kqYTeiTMF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="62kqYTejn95" role="jymVt" />
    <node concept="3clFb_" id="62kqYTejnQQ" role="jymVt">
      <property role="TrG5h" value="generareCodeToSensor" />
      <node concept="3clFbS" id="62kqYTejnQT" role="3clF47">
        <node concept="3clFbF" id="7OzOxpDncMU" role="3cqZAp">
          <node concept="1rXfSq" id="7OzOxpDncMS" role="3clFbG">
            <ref role="37wK5l" node="7OzOxpDmOeC" resolve="addNetworkCode" />
            <node concept="37vLTw" id="7OzOxpDndf1" role="37wK5m">
              <ref role="3cqZAo" node="62kqYTejonY" resolve="typeNetwork" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7OzOxpDmJ2j" role="3cqZAp">
          <node concept="37vLTw" id="7OzOxpDmJ3H" role="3KbGdf">
            <ref role="3cqZAo" node="62kqYTejp2K" resolve="typeSensor" />
          </node>
          <node concept="3KbdKl" id="7OzOxpDmJ5q" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDmJ6P" role="3Kbmr1">
              <property role="Xl_RC" value="TEMPERATURE" />
            </node>
            <node concept="3clFbS" id="7OzOxpDmJ5s" role="3Kbo56">
              <node concept="3clFbF" id="6HNXgiEqPZo" role="3cqZAp">
                <node concept="2OqwBi" id="6HNXgiEqPZq" role="3clFbG">
                  <node concept="37vLTw" id="6HNXgiEqPZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmK79" resolve="includeAndDefineCommands" />
                  </node>
                  <node concept="liA8E" id="6HNXgiEqPZs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEqTu8" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEqTUx" role="3uHU7w">
                        <property role="Xl_RC" value="DHT dht(DHTPIN, DHT22);\n" />
                      </node>
                      <node concept="3cpWs3" id="6HNXgiEqSTo" role="3uHU7B">
                        <node concept="3cpWs3" id="6HNXgiEqRJf" role="3uHU7B">
                          <node concept="3cpWs3" id="6HNXgiEqRB_" role="3uHU7B">
                            <node concept="Xl_RD" id="6HNXgiEqQEp" role="3uHU7B">
                              <property role="Xl_RC" value="#include \&quot;DHT.h\&quot;\n" />
                            </node>
                            <node concept="Xl_RD" id="6HNXgiEqREn" role="3uHU7w">
                              <property role="Xl_RC" value="#define DHTPIN " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6HNXgiEqRMo" role="3uHU7w">
                            <ref role="3cqZAo" node="62kqYTejpmj" resolve="port" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6HNXgiEqSZq" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OzOxpDneNE" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDnfwD" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDneNC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmL9j" resolve="setupPart" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDngiz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEqVb5" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEqVbI" role="3uHU7w">
                        <property role="Xl_RC" value="dht.begin();\n" />
                      </node>
                      <node concept="Xl_RD" id="6HNXgiEqUsk" role="3uHU7B">
                        <property role="Xl_RC" value="Serial.begin(9600);\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OzOxpDngJx" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDngOL" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDngJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmMhs" resolve="loopPart" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDnhBT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEqY3$" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEqY4d" role="3uHU7w">
                        <property role="Xl_RC" value="Serial.print(t);" />
                      </node>
                      <node concept="3cpWs3" id="6HNXgiEqXmg" role="3uHU7B">
                        <node concept="3cpWs3" id="6HNXgiEqXh5" role="3uHU7B">
                          <node concept="3cpWs3" id="6HNXgiEqW_1" role="3uHU7B">
                            <node concept="3cpWs3" id="6HNXgiEqWsU" role="3uHU7B">
                              <node concept="Xl_RD" id="6HNXgiEqVUn" role="3uHU7B">
                                <property role="Xl_RC" value="float temperature = dht.readTemperature();\n" />
                              </node>
                              <node concept="Xl_RD" id="6HNXgiEqWtz" role="3uHU7w">
                                <property role="Xl_RC" value="if (isnan(t)) {\n" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6HNXgiEqW_E" role="3uHU7w">
                              <property role="Xl_RC" value="   Serial.printli(\&quot;Temperature reading error.\&quot;);\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6HNXgiEqXhI" role="3uHU7w">
                            <property role="Xl_RC" value="   return;\n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6HNXgiEqXmT" role="3uHU7w">
                          <property role="Xl_RC" value="Serial.print(\&quot;Temperature: \&quot;);\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7OzOxpDndiu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7OzOxpDnj30" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDnjWz" role="3Kbmr1">
              <property role="Xl_RC" value="LIGHT" />
            </node>
            <node concept="3clFbS" id="7OzOxpDnj32" role="3Kbo56">
              <node concept="3zACq4" id="7OzOxpDnjXD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7OzOxpDnjY$" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDnk4e" role="3Kbmr1">
              <property role="Xl_RC" value="HUMIDITY" />
            </node>
            <node concept="3clFbS" id="7OzOxpDnjYA" role="3Kbo56">
              <node concept="3zACq4" id="7OzOxpDnk5K" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7OzOxpDnk65" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDnktI" role="3Kbmr1">
              <property role="Xl_RC" value="MOVEMENT" />
            </node>
            <node concept="3clFbS" id="7OzOxpDnk67" role="3Kbo56">
              <node concept="3zACq4" id="7OzOxpDnkvq" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62kqYTejpIg" role="3cqZAp">
          <node concept="37vLTI" id="62kqYTejpIh" role="3clFbG">
            <node concept="37vLTw" id="62kqYTejpIn" role="37vLTJ">
              <ref role="3cqZAo" node="62kqYTeiHpu" resolve="resultCode" />
            </node>
            <node concept="3cpWs3" id="6HNXgiErjnD" role="37vLTx">
              <node concept="Xl_RD" id="6HNXgiErjBP" role="3uHU7w">
                <property role="Xl_RC" value="}\n\n\n\n" />
              </node>
              <node concept="3cpWs3" id="6HNXgiErhuR" role="3uHU7B">
                <node concept="3cpWs3" id="6HNXgiErgfY" role="3uHU7B">
                  <node concept="3cpWs3" id="6HNXgiEre_G" role="3uHU7B">
                    <node concept="3cpWs3" id="6HNXgiErbPj" role="3uHU7B">
                      <node concept="3cpWs3" id="6HNXgiErb5G" role="3uHU7B">
                        <node concept="3cpWs3" id="6HNXgiEr93e" role="3uHU7B">
                          <node concept="37vLTw" id="6HNXgiEr8nI" role="3uHU7B">
                            <ref role="3cqZAo" node="62kqYTeiHpu" resolve="resultCode" />
                          </node>
                          <node concept="2OqwBi" id="6HNXgiEr9JN" role="3uHU7w">
                            <node concept="37vLTw" id="6HNXgiEr9cU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OzOxpDmK79" resolve="includeAndDefineCommands" />
                            </node>
                            <node concept="liA8E" id="6HNXgiEraxZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6HNXgiErb6l" role="3uHU7w">
                          <property role="Xl_RC" value="void setup() {\n" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6HNXgiErdJy" role="3uHU7w">
                        <node concept="37vLTw" id="6HNXgiErdkx" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OzOxpDmL9j" resolve="setupPart" />
                        </node>
                        <node concept="liA8E" id="6HNXgiErea0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6HNXgiErfas" role="3uHU7w">
                      <property role="Xl_RC" value="}\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6HNXgiErggB" role="3uHU7w">
                    <property role="Xl_RC" value="void loop() {\n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6HNXgiErijw" role="3uHU7w">
                  <node concept="37vLTw" id="6HNXgiErhIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmMhs" resolve="loopPart" />
                  </node>
                  <node concept="liA8E" id="6HNXgiEriID" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HNXgiErjXI" role="3cqZAp">
          <node concept="2OqwBi" id="6HNXgiErkMR" role="3clFbG">
            <node concept="37vLTw" id="6HNXgiErjXG" role="2Oq$k0">
              <ref role="3cqZAo" node="7OzOxpDmK79" resolve="includeAndDefineCommands" />
            </node>
            <node concept="liA8E" id="6HNXgiErlL2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.delete(int,int)" resolve="delete" />
              <node concept="3cmrfG" id="6HNXgiErlUG" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6HNXgiErmMe" role="37wK5m">
                <node concept="37vLTw" id="6HNXgiErmCR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OzOxpDmK79" resolve="includeAndDefineCommands" />
                </node>
                <node concept="liA8E" id="6HNXgiErmQc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HNXgiErnB_" role="3cqZAp">
          <node concept="2OqwBi" id="6HNXgiErobR" role="3clFbG">
            <node concept="37vLTw" id="6HNXgiErnBz" role="2Oq$k0">
              <ref role="3cqZAo" node="7OzOxpDmL9j" resolve="setupPart" />
            </node>
            <node concept="liA8E" id="6HNXgiErp6A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.delete(int,int)" resolve="delete" />
              <node concept="3cmrfG" id="6HNXgiErpgk" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6HNXgiErqzI" role="37wK5m">
                <node concept="37vLTw" id="6HNXgiErpZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OzOxpDmL9j" resolve="setupPart" />
                </node>
                <node concept="liA8E" id="6HNXgiErqY1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HNXgiErrA3" role="3cqZAp">
          <node concept="2OqwBi" id="6HNXgiErsxp" role="3clFbG">
            <node concept="37vLTw" id="6HNXgiErrA1" role="2Oq$k0">
              <ref role="3cqZAo" node="7OzOxpDmMhs" resolve="loopPart" />
            </node>
            <node concept="liA8E" id="6HNXgiErt4D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.delete(int,int)" resolve="delete" />
              <node concept="3cmrfG" id="6HNXgiErter" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6HNXgiErusX" role="37wK5m">
                <node concept="37vLTw" id="6HNXgiErtWA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OzOxpDmMhs" resolve="loopPart" />
                </node>
                <node concept="liA8E" id="6HNXgiEruVv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OzOxpDn2k9" role="1B3o_S" />
      <node concept="3cqZAl" id="62kqYTejnJ8" role="3clF45" />
      <node concept="37vLTG" id="62kqYTejo2r" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="62kqYTejo2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTejoaw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P55v" id="62kqYTejokf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTejonY" role="3clF46">
        <property role="TrG5h" value="typeNetwork" />
        <node concept="17QB3L" id="62kqYTejoFa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTejp2K" role="3clF46">
        <property role="TrG5h" value="typeSensor" />
        <node concept="17QB3L" id="62kqYTejpcK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62kqYTejpmj" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="10Oyi0" id="62kqYTejpwu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7OzOxpDmNO6" role="jymVt" />
    <node concept="3clFb_" id="7OzOxpDmOeC" role="jymVt">
      <property role="TrG5h" value="addNetworkCode" />
      <node concept="3clFbS" id="7OzOxpDmOeF" role="3clF47">
        <node concept="3KaCP$" id="7OzOxpDmOX$" role="3cqZAp">
          <node concept="37vLTw" id="7OzOxpDmOYm" role="3KbGdf">
            <ref role="3cqZAo" node="7OzOxpDmOBE" resolve="networkType" />
          </node>
          <node concept="3KbdKl" id="7OzOxpDmOZG" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDmP0B" role="3Kbmr1">
              <property role="Xl_RC" value="WIFI" />
            </node>
            <node concept="3clFbS" id="7OzOxpDmOZI" role="3Kbo56">
              <node concept="3clFbF" id="7OzOxpDmUiH" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDmPvr" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDmP1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmK79" resolve="includeAndDefineCommands" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDmPTD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEqZQJ" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEqZRo" role="3uHU7w">
                        <property role="Xl_RC" value="#define WIFI_SERIAL    mySerial\n" />
                      </node>
                      <node concept="3cpWs3" id="6HNXgiEqZ77" role="3uHU7B">
                        <node concept="Xl_RD" id="7OzOxpDmPUZ" role="3uHU7B">
                          <property role="Xl_RC" value="#include &lt;SoftwareSerial.h&gt;\n" />
                        </node>
                        <node concept="Xl_RD" id="6HNXgiEqZ7K" role="3uHU7w">
                          <property role="Xl_RC" value="SoftwareSerial mySerial(8, 9);\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OzOxpDmT03" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDmTGp" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDmT01" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmL9j" resolve="setupPart" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDmUO7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEr1_g" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEr1_T" role="3uHU7w">
                        <property role="Xl_RC" value="WIFI_SERIAL.begin(115200);\n" />
                      </node>
                      <node concept="3cpWs3" id="6HNXgiEr0Tc" role="3uHU7B">
                        <node concept="3cpWs3" id="6HNXgiEr0L5" role="3uHU7B">
                          <node concept="Xl_RD" id="6HNXgiEqZWv" role="3uHU7B">
                            <property role="Xl_RC" value="Serial.begin(9600);\n" />
                          </node>
                          <node concept="Xl_RD" id="6HNXgiEr0LI" role="3uHU7w">
                            <property role="Xl_RC" value="while (!Serial) {  }\n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6HNXgiEr0TP" role="3uHU7w">
                          <property role="Xl_RC" value="Serial.println(\&quot;Serial init OK);\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OzOxpDmP1J" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDmWvH" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDmW5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmMhs" resolve="loopPart" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDmWWW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEr3v8" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEr3vL" role="3uHU7w">
                        <property role="Xl_RC" value="}\n" />
                      </node>
                      <node concept="3cpWs3" id="6HNXgiEr3pl" role="3uHU7B">
                        <node concept="3cpWs3" id="6HNXgiEr2GD" role="3uHU7B">
                          <node concept="3cpWs3" id="6HNXgiEr2C6" role="3uHU7B">
                            <node concept="3cpWs3" id="6HNXgiEr2eb" role="3uHU7B">
                              <node concept="Xl_RD" id="6HNXgiEr1FC" role="3uHU7B">
                                <property role="Xl_RC" value="if (WIFI_SERIAL.avalaible()) {\n" />
                              </node>
                              <node concept="Xl_RD" id="6HNXgiEr2eO" role="3uHU7w">
                                <property role="Xl_RC" value="   Serial.write(WIFI_SERIAL.read());\n" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6HNXgiEr2CJ" role="3uHU7w">
                              <property role="Xl_RC" value="}\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6HNXgiEr2Hi" role="3uHU7w">
                            <property role="Xl_RC" value="if (Serial.avaliable()) {\n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6HNXgiEr3pY" role="3uHU7w">
                          <property role="Xl_RC" value="   WIFI_SERIAL.write(Serial.read());" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7OzOxpDn6aS" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7OzOxpDn6AP" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDn6OW" role="3Kbmr1">
              <property role="Xl_RC" value="BLUETOOTH" />
            </node>
            <node concept="3clFbS" id="7OzOxpDn6AR" role="3Kbo56">
              <node concept="3clFbF" id="7OzOxpDn6Ps" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDn6Pt" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDn6Pu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmK79" resolve="includeAndDefineCommands" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDn6Pv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEr4er" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEr4f4" role="3uHU7w">
                        <property role="Xl_RC" value="char incomingByte;\n" />
                      </node>
                      <node concept="Xl_RD" id="7OzOxpDn7$8" role="3uHU7B">
                        <property role="Xl_RC" value="#include &lt;SoftwareSerial.h&gt;\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OzOxpDn6Px" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDn6Py" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDn6Pz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmL9j" resolve="setupPart" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDn6P$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEr4_c" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEr4_P" role="3uHU7w">
                        <property role="Xl_RC" value="Serial.println(Bluetooth connection is working.);\n" />
                      </node>
                      <node concept="Xl_RD" id="7OzOxpDn8wX" role="3uHU7B">
                        <property role="Xl_RC" value="Serial.begin(9600);\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OzOxpDn6PA" role="3cqZAp">
                <node concept="2OqwBi" id="7OzOxpDn6PB" role="3clFbG">
                  <node concept="37vLTw" id="7OzOxpDn6PC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OzOxpDmMhs" resolve="loopPart" />
                  </node>
                  <node concept="liA8E" id="7OzOxpDn6PD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="3cpWs3" id="6HNXgiEr50u" role="37wK5m">
                      <node concept="Xl_RD" id="6HNXgiEr517" role="3uHU7w">
                        <property role="Xl_RC" value="   incomingByte = Serial.read();\n}" />
                      </node>
                      <node concept="Xl_RD" id="7OzOxpDn8O$" role="3uHU7B">
                        <property role="Xl_RC" value="if (Serial.avaliable() &gt; 0) {\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7OzOxpDn6Nr" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7OzOxpDn9ug" role="3KbHQx">
            <node concept="Xl_RD" id="7OzOxpDn9A1" role="3Kbmr1">
              <property role="Xl_RC" value="LoRaWAN" />
            </node>
            <node concept="3clFbS" id="7OzOxpDn9ui" role="3Kbo56">
              <node concept="3zACq4" id="7OzOxpDn9Fu" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OzOxpDmO1X" role="1B3o_S" />
      <node concept="3cqZAl" id="7OzOxpDmOcA" role="3clF45" />
      <node concept="37vLTG" id="7OzOxpDmOBE" role="3clF46">
        <property role="TrG5h" value="networkType" />
        <node concept="17QB3L" id="7OzOxpDmOBD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="62kqYTeiRUV" role="jymVt" />
    <node concept="3clFb_" id="4hitzaoISjO" role="jymVt">
      <property role="TrG5h" value="writeCodeToFile" />
      <node concept="3clFbS" id="4hitzaoISjR" role="3clF47">
        <node concept="3cpWs8" id="4hitzaoIU1o" role="3cqZAp">
          <node concept="3cpWsn" id="4hitzaoIU1p" role="3cpWs9">
            <property role="TrG5h" value="outputFile" />
            <node concept="3uibUv" id="4hitzaoIU1q" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4hitzaoIU7N" role="33vP2m">
              <node concept="1pGfFk" id="4hitzaoJ3hR" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4hitzaoJ3nz" role="37wK5m">
                  <ref role="3cqZAo" node="4hitzaoISpE" resolve="path" />
                </node>
                <node concept="3cpWs3" id="4hitzaoJ3R8" role="37wK5m">
                  <node concept="Xl_RD" id="4hitzaoJ3Wq" role="3uHU7w">
                    <property role="Xl_RC" value=".ino" />
                  </node>
                  <node concept="37vLTw" id="4hitzaoJ3Ke" role="3uHU7B">
                    <ref role="3cqZAo" node="4hitzaoIT0S" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HNXgiErykh" role="3cqZAp">
          <node concept="2OqwBi" id="6HNXgiEryJK" role="3clFbG">
            <node concept="10M0yZ" id="6HNXgiEryn2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6HNXgiErzcJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="37vLTw" id="6HNXgiErzgq" role="37wK5m">
                <ref role="3cqZAo" node="62kqYTeiHpu" resolve="resultCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4hitzaoJ4m$" role="3cqZAp">
          <node concept="3clFbS" id="4hitzaoJ4mA" role="SfCbr">
            <node concept="3cpWs8" id="4hitzaoJ4ED" role="3cqZAp">
              <node concept="3cpWsn" id="4hitzaoJ4EE" role="3cpWs9">
                <property role="TrG5h" value="fileWriter" />
                <node concept="3uibUv" id="4hitzaoJ4EF" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="4hitzaoJ4NU" role="33vP2m">
                  <node concept="1pGfFk" id="4hitzaoJ5rB" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="4hitzaoJ5$L" role="37wK5m">
                      <ref role="3cqZAo" node="4hitzaoIU1p" resolve="outputFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hitzaoJ5G5" role="3cqZAp">
              <node concept="2OqwBi" id="4hitzaoJ68p" role="3clFbG">
                <node concept="37vLTw" id="4hitzaoJ5G3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hitzaoJ4EE" resolve="fileWriter" />
                </node>
                <node concept="liA8E" id="4hitzaoJ6vc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                  <node concept="37vLTw" id="7OzOxpDm5QZ" role="37wK5m">
                    <ref role="3cqZAo" node="62kqYTeiHpu" resolve="resultCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6HNXgiErYNC" role="3cqZAp">
              <node concept="2OqwBi" id="6HNXgiErZcp" role="3clFbG">
                <node concept="37vLTw" id="6HNXgiErYNA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hitzaoJ4EE" resolve="fileWriter" />
                </node>
                <node concept="liA8E" id="6HNXgiErZyF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4hitzaoJ4mB" role="TEbGg">
            <node concept="3cpWsn" id="4hitzaoJ4mD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4hitzaoJ6P5" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4hitzaoJ4mH" role="TDEfX">
              <node concept="3clFbF" id="4hitzaoJ6X$" role="3cqZAp">
                <node concept="2OqwBi" id="4hitzaoJ7bl" role="3clFbG">
                  <node concept="37vLTw" id="4hitzaoJ6Xz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hitzaoJ4mD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4hitzaoJ7pj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7OzOxpDmNFD" role="1B3o_S" />
      <node concept="3cqZAl" id="4hitzaoISgo" role="3clF45" />
      <node concept="37vLTG" id="4hitzaoISpE" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4hitzaoISuv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4hitzaoIT0S" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4hitzaoIT5X" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2iTb7LU3s40" role="1B3o_S" />
    <node concept="n94m4" id="2iTb7LU3s41" role="lGtFl">
      <ref role="n9lRv" to="v451:51xXAq5k4qC" resolve="IoTSystem" />
    </node>
    <node concept="17Uvod" id="6bFbqm0Igta" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6bFbqm0Igtb" role="3zH0cK">
        <node concept="3clFbS" id="6bFbqm0Igtc" role="2VODD2">
          <node concept="3clFbF" id="6bFbqm0Igz7" role="3cqZAp">
            <node concept="2OqwBi" id="6bFbqm0IgJt" role="3clFbG">
              <node concept="30H73N" id="6bFbqm0Igz6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6bFbqm0Ih0E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4hitzaoLwmX">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="v451:51xXAq5iCJW" resolve="Sensor" />
    <node concept="9aQIb" id="4hitzaoLwn4" role="13RCb5">
      <node concept="3clFbS" id="4hitzaoLwn5" role="9aQI4">
        <node concept="3cpWs8" id="62kqYTejr1W" role="3cqZAp">
          <node concept="3cpWsn" id="62kqYTejr1X" role="3cpWs9">
            <property role="TrG5h" value="sys" />
            <node concept="3uibUv" id="62kqYTejr1Y" role="1tU5fm">
              <ref role="3uigEE" node="2iTb7LU3s3Z" resolve="IoTSystem" />
            </node>
            <node concept="2ShNRf" id="62kqYTejr2m" role="33vP2m">
              <node concept="HV5vD" id="62kqYTejrs0" role="2ShVmc">
                <ref role="HV5vE" node="2iTb7LU3s3Z" resolve="IoTSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4hitzaoLwne" role="3cqZAp">
          <node concept="3clFbS" id="4hitzaoLwnf" role="9aQI4">
            <node concept="3clFbF" id="62kqYTejrsg" role="3cqZAp">
              <node concept="2OqwBi" id="62kqYTejrxP" role="3clFbG">
                <node concept="37vLTw" id="62kqYTejrsf" role="2Oq$k0">
                  <ref role="3cqZAo" node="62kqYTejr1X" resolve="sys" />
                  <node concept="1ZhdrF" id="62kqYTejxvG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="62kqYTejxvH" role="3$ytzL">
                      <node concept="3clFbS" id="62kqYTejxvI" role="2VODD2">
                        <node concept="3clFbF" id="62kqYTejxRP" role="3cqZAp">
                          <node concept="2OqwBi" id="62kqYTejy4d" role="3clFbG">
                            <node concept="1iwH7S" id="62kqYTejxRO" role="2Oq$k0" />
                            <node concept="1iwH70" id="62kqYTejydT" role="2OqNvi">
                              <ref role="1iwH77" node="62kqYTej7rp" resolve="sysytemParam" />
                              <node concept="1PxgMI" id="62kqYTejzRW" role="1iwH7V">
                                <node concept="chp4Y" id="62kqYTejzTY" role="3oSUPX">
                                  <ref role="cht4Q" to="v451:51xXAq5k4qC" resolve="IoTSystem" />
                                </node>
                                <node concept="2OqwBi" id="62kqYTejzkB" role="1m5AlR">
                                  <node concept="30H73N" id="62kqYTejz8W" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="62kqYTejzv1" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="62kqYTejrBS" role="2OqNvi">
                  <ref role="37wK5l" node="62kqYTejnQQ" resolve="generareCodeToSensor" />
                  <node concept="Xl_RD" id="62kqYTejrCC" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="62kqYTejsig" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62kqYTejsij" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejsik" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejsiq" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejsil" role="3clFbG">
                              <node concept="3TrcHB" id="62kqYTejsio" role="2OqNvi">
                                <ref role="3TsBF5" to="v451:51xXAq5lR0o" resolve="name" />
                              </node>
                              <node concept="30H73N" id="62kqYTejsip" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="62kqYTejrFw" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="62kqYTejsqy" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="62kqYTejsq_" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejsqA" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejsqG" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejsqB" role="3clFbG">
                              <node concept="3TrcHB" id="62kqYTejsqE" role="2OqNvi">
                                <ref role="3TsBF5" to="v451:51xXAq5ibr4" resolve="value" />
                              </node>
                              <node concept="30H73N" id="62kqYTejsqF" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62kqYTejrS_" role="37wK5m">
                    <property role="Xl_RC" value="networkType" />
                    <node concept="17Uvod" id="62kqYTejsCu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62kqYTejsCv" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejsCw" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejsGC" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejvbR" role="3clFbG">
                              <node concept="2OqwBi" id="62kqYTeju$6" role="2Oq$k0">
                                <node concept="2OqwBi" id="62kqYTejsSY" role="2Oq$k0">
                                  <node concept="30H73N" id="62kqYTejsGB" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="62kqYTejt1y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v451:4hitzaoKKzT" resolve="typeNetwork" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="62kqYTejuRg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v451:51xXAq5iq$t" resolve="typeNetwork" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="62kqYTejvnb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62kqYTejrXF" role="37wK5m">
                    <property role="Xl_RC" value="sensorType" />
                    <node concept="17Uvod" id="62kqYTejvv_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62kqYTejvvA" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejvvB" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejvNc" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejwZP" role="3clFbG">
                              <node concept="2OqwBi" id="62kqYTejwm1" role="2Oq$k0">
                                <node concept="2OqwBi" id="62kqYTejvVl" role="2Oq$k0">
                                  <node concept="30H73N" id="62kqYTejvNb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="62kqYTejw3T" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v451:51xXAq5iD15" resolve="sensorType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="62kqYTejwBk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v451:51xXAq5iD0A" resolve="sensorType" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="62kqYTejxni" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="62kqYTejsfH" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="62kqYTejs_A" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="62kqYTejs_D" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejs_E" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejs_K" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejs_F" role="3clFbG">
                              <node concept="3TrcHB" id="62kqYTejs_I" role="2OqNvi">
                                <ref role="3TsBF5" to="v451:2Y8ewB4AKrk" resolve="port" />
                              </node>
                              <node concept="30H73N" id="62kqYTejs_J" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4hitzaoLwny" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="62kqYTeiowx">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="v451:51xXAq5jmxU" resolve="Actuator" />
    <node concept="9aQIb" id="62kqYTeiowI" role="13RCb5">
      <node concept="3clFbS" id="62kqYTeiowJ" role="9aQI4">
        <node concept="3cpWs8" id="62kqYTeiZAW" role="3cqZAp">
          <node concept="3cpWsn" id="62kqYTeiZAX" role="3cpWs9">
            <property role="TrG5h" value="sys" />
            <node concept="3uibUv" id="62kqYTeiZAY" role="1tU5fm">
              <ref role="3uigEE" node="2iTb7LU3s3Z" resolve="IoTSystem" />
            </node>
            <node concept="2ShNRf" id="62kqYTeiZBl" role="33vP2m">
              <node concept="HV5vD" id="62kqYTej015" role="2ShVmc">
                <ref role="HV5vE" node="2iTb7LU3s3Z" resolve="IoTSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="62kqYTeiowV" role="3cqZAp">
          <node concept="3clFbS" id="62kqYTeiowW" role="9aQI4">
            <node concept="3clFbF" id="62kqYTej1CW" role="3cqZAp">
              <node concept="2OqwBi" id="62kqYTej1Ix" role="3clFbG">
                <node concept="37vLTw" id="62kqYTej1CV" role="2Oq$k0">
                  <ref role="3cqZAo" node="62kqYTeiZAX" resolve="sys" />
                  <node concept="1ZhdrF" id="62kqYTej84k" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="62kqYTej84l" role="3$ytzL">
                      <node concept="3clFbS" id="62kqYTej84m" role="2VODD2">
                        <node concept="3clFbF" id="62kqYTej8cU" role="3cqZAp">
                          <node concept="2OqwBi" id="62kqYTej8qc" role="3clFbG">
                            <node concept="1iwH7S" id="62kqYTej8cT" role="2Oq$k0" />
                            <node concept="1iwH70" id="62kqYTej8zS" role="2OqNvi">
                              <ref role="1iwH77" node="62kqYTej7rp" resolve="sysytemParam" />
                              <node concept="1PxgMI" id="62kqYTej9zf" role="1iwH7V">
                                <node concept="chp4Y" id="62kqYTej9_h" role="3oSUPX">
                                  <ref role="cht4Q" to="v451:51xXAq5k4qC" resolve="IoTSystem" />
                                </node>
                                <node concept="2OqwBi" id="62kqYTej8TA" role="1m5AlR">
                                  <node concept="30H73N" id="62kqYTej8HW" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="62kqYTej93a" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="62kqYTej1Or" role="2OqNvi">
                  <ref role="37wK5l" node="62kqYTeiSJ3" resolve="generateCodeToActuator" />
                  <node concept="Xl_RD" id="62kqYTej1P5" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="62kqYTejb8a" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62kqYTejb8d" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejb8e" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejb8k" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejb8f" role="3clFbG">
                              <node concept="3TrcHB" id="62kqYTejb8i" role="2OqNvi">
                                <ref role="3TsBF5" to="v451:51xXAq5lR0o" resolve="name" />
                              </node>
                              <node concept="30H73N" id="62kqYTejb8j" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="62kqYTej2Xq" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="62kqYTejbpA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="62kqYTejbpD" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejbpE" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejbpK" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejbpF" role="3clFbG">
                              <node concept="3TrcHB" id="62kqYTejbpI" role="2OqNvi">
                                <ref role="3TsBF5" to="v451:51xXAq5ibr4" resolve="value" />
                              </node>
                              <node concept="30H73N" id="62kqYTejbpJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62kqYTej3aL" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <node concept="17Uvod" id="62kqYTejbH4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62kqYTejbH5" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejbH6" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejbMs" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejd2T" role="3clFbG">
                              <node concept="2OqwBi" id="62kqYTejcr8" role="2Oq$k0">
                                <node concept="2OqwBi" id="62kqYTejbYM" role="2Oq$k0">
                                  <node concept="30H73N" id="62kqYTejbMr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="62kqYTejc7m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v451:51xXAq5iqzU" resolve="typeNetwork" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="62kqYTejcIi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v451:51xXAq5iq$t" resolve="typeNetwork" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="62kqYTejddq" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62kqYTej3gc" role="37wK5m">
                    <property role="Xl_RC" value="typeAct" />
                    <node concept="17Uvod" id="62kqYTejdlO" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62kqYTejdlP" role="3zH0cK">
                        <node concept="3clFbS" id="62kqYTejdlQ" role="2VODD2">
                          <node concept="3clFbF" id="62kqYTejdG1" role="3cqZAp">
                            <node concept="2OqwBi" id="62kqYTejeKe" role="3clFbG">
                              <node concept="2OqwBi" id="62kqYTejeiN" role="2Oq$k0">
                                <node concept="2OqwBi" id="62kqYTejdOa" role="2Oq$k0">
                                  <node concept="30H73N" id="62kqYTejdG0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="62kqYTejdWI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v451:51xXAq5jy7E" resolve="actuatorType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="62kqYTejerB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v451:51xXAq5jy6q" resolve="typeActuator" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="62kqYTejfcR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="62kqYTeiowZ" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

