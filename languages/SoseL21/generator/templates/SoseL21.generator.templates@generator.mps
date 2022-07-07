<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c57b6135-777c-4cd5-a0c3-f54e26524c59(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3L0XDiOgLmO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6CVIo6p6mOQ" role="3lj3bC">
      <ref role="30HIoZ" to="43wi:4RhA5PyJAal" resolve="Class" />
      <ref role="3lhOvi" node="4$tfZTVG2zz" resolve="ClassToJavaCode" />
    </node>
  </node>
  <node concept="312cEu" id="4$tfZTVG2zz">
    <property role="TrG5h" value="ClassToJavaCode" />
    <node concept="312cEg" id="5mAIM6gfKY3" role="jymVt">
      <property role="TrG5h" value="VARIABLE_NAME" />
      <node concept="3Tm6S6" id="5mAIM6gfKXE" role="1B3o_S" />
      <node concept="10Oyi0" id="5mAIM6gfKXS" role="1tU5fm" />
      <node concept="1WS0z7" id="5mAIM6gfKYo" role="lGtFl">
        <node concept="3JmXsc" id="5mAIM6gfKYr" role="3Jn$fo">
          <node concept="3clFbS" id="5mAIM6gfKYs" role="2VODD2">
            <node concept="3clFbF" id="5mAIM6gfKYy" role="3cqZAp">
              <node concept="2OqwBi" id="5mAIM6gfNhv" role="3clFbG">
                <node concept="2OqwBi" id="5mAIM6gfKYt" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5mAIM6gfKYw" role="2OqNvi">
                    <ref role="3TtcxE" to="43wi:4RhA5PyKodD" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="5mAIM6gfKYx" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="5mAIM6gfQZA" role="2OqNvi">
                  <node concept="chp4Y" id="5mAIM6gfR1t" role="v3oSu">
                    <ref role="cht4Q" to="43wi:3L0XDiOid2j" resolve="Int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5mAIM6gfRtp" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5mAIM6gfRts" role="3zH0cK">
          <node concept="3clFbS" id="5mAIM6gfRtt" role="2VODD2">
            <node concept="3clFbF" id="5mAIM6gfRtz" role="3cqZAp">
              <node concept="2OqwBi" id="5mAIM6gfRtu" role="3clFbG">
                <node concept="3TrcHB" id="5mAIM6gfRtx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5mAIM6gfRty" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="5mAIM6gfZfR" role="33vP2m">
        <property role="3cmrfH" value="42" />
        <node concept="17Uvod" id="5mAIM6gfZvl" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="5mAIM6gfZvo" role="3zH0cK">
            <node concept="3clFbS" id="5mAIM6gfZvp" role="2VODD2">
              <node concept="3clFbF" id="5mAIM6gfZvv" role="3cqZAp">
                <node concept="2OqwBi" id="5mAIM6gfZvq" role="3clFbG">
                  <node concept="3TrcHB" id="5mAIM6gfZvt" role="2OqNvi">
                    <ref role="3TsBF5" to="43wi:8ySMjQs0fS" resolve="value" />
                  </node>
                  <node concept="30H73N" id="5mAIM6gfZvu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5mAIM6gg3$9" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5mAIM6gg3uy" role="1B3o_S" />
      <node concept="10P_77" id="5mAIM6gg3zY" role="1tU5fm" />
      <node concept="1WS0z7" id="5mAIM6gg3DE" role="lGtFl">
        <node concept="3JmXsc" id="5mAIM6gg3DH" role="3Jn$fo">
          <node concept="3clFbS" id="5mAIM6gg3DI" role="2VODD2">
            <node concept="3clFbF" id="5mAIM6gg3DO" role="3cqZAp">
              <node concept="2OqwBi" id="5mAIM6gg5K6" role="3clFbG">
                <node concept="2OqwBi" id="5mAIM6gg3DJ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5mAIM6gg3DM" role="2OqNvi">
                    <ref role="3TtcxE" to="43wi:4RhA5PyKodD" resolve="attributes" />
                  </node>
                  <node concept="30H73N" id="5mAIM6gg3DN" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="5mAIM6gg9rZ" role="2OqNvi">
                  <node concept="chp4Y" id="5mAIM6gg9yl" role="v3oSu">
                    <ref role="cht4Q" to="43wi:3L0XDiOisYl" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mAIM6gg9_b" role="jymVt" />
    <node concept="3clFb_" id="5mAIM6ggloE" role="jymVt">
      <property role="TrG5h" value="METHOD_NAME" />
      <node concept="3Tm1VV" id="5mAIM6ggloH" role="1B3o_S" />
      <node concept="3clFbS" id="5mAIM6ggloI" role="3clF47" />
      <node concept="10Oyi0" id="5mAIM6ggmK2" role="3clF45" />
      <node concept="1WS0z7" id="5mAIM6ggoot" role="lGtFl">
        <node concept="3JmXsc" id="5mAIM6ggoow" role="3Jn$fo">
          <node concept="3clFbS" id="5mAIM6ggoox" role="2VODD2">
            <node concept="3clFbF" id="5mAIM6ggooB" role="3cqZAp">
              <node concept="2OqwBi" id="5mAIM6ggooy" role="3clFbG">
                <node concept="3Tsc0h" id="5mAIM6ggoo_" role="2OqNvi">
                  <ref role="3TtcxE" to="43wi:4RhA5PyJAam" resolve="functions" />
                </node>
                <node concept="30H73N" id="5mAIM6ggooA" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5mAIM6ggq_M" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5mAIM6ggq_P" role="3zH0cK">
          <node concept="3clFbS" id="5mAIM6ggq_Q" role="2VODD2">
            <node concept="3clFbF" id="5mAIM6ggq_W" role="3cqZAp">
              <node concept="2OqwBi" id="5mAIM6ggq_R" role="3clFbG">
                <node concept="3TrcHB" id="5mAIM6ggq_U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5mAIM6ggq_V" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mAIM6ggrry" role="3clF46">
        <property role="TrG5h" value="PARAMETER_NAME" />
        <node concept="10Oyi0" id="5mAIM6ggrrx" role="1tU5fm" />
        <node concept="1WS0z7" id="5mAIM6ggs78" role="lGtFl">
          <node concept="3JmXsc" id="5mAIM6ggs7b" role="3Jn$fo">
            <node concept="3clFbS" id="5mAIM6ggs7c" role="2VODD2">
              <node concept="3clFbF" id="5mAIM6ggs7i" role="3cqZAp">
                <node concept="2OqwBi" id="5mAIM6ggs7d" role="3clFbG">
                  <node concept="3Tsc0h" id="5mAIM6ggs7g" role="2OqNvi">
                    <ref role="3TtcxE" to="43wi:VpDGVm9exu" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="5mAIM6ggs7h" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5mAIM6ggst7" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5mAIM6ggsta" role="3zH0cK">
            <node concept="3clFbS" id="5mAIM6ggstb" role="2VODD2">
              <node concept="3clFbF" id="5mAIM6ggsth" role="3cqZAp">
                <node concept="2OqwBi" id="5mAIM6ggstc" role="3clFbG">
                  <node concept="3TrcHB" id="5mAIM6ggstf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5mAIM6ggstg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4$tfZTVG2z$" role="1B3o_S" />
    <node concept="n94m4" id="4$tfZTVG2z_" role="lGtFl">
      <ref role="n9lRv" to="43wi:4RhA5PyJAal" resolve="Class" />
    </node>
    <node concept="17Uvod" id="5mAIM6gg132" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5mAIM6gg135" role="3zH0cK">
        <node concept="3clFbS" id="5mAIM6gg136" role="2VODD2">
          <node concept="3clFbF" id="5mAIM6gg13c" role="3cqZAp">
            <node concept="2OqwBi" id="5mAIM6gg137" role="3clFbG">
              <node concept="3TrcHB" id="5mAIM6gg13a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5mAIM6gg13b" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5mAIM6ggwhT">
    <property role="TrG5h" value="switch_IStatement" />
    <node concept="3aamgX" id="5mAIM6ggwhU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="43wi:8ySMjQs5uu" resolve="AddStatement" />
      <node concept="gft3U" id="5mAIM6ggwi6" role="1lVwrX">
        <node concept="3cpWs3" id="5mAIM6ggxGq" role="gfFT$">
          <node concept="3cmrfG" id="5mAIM6ggxGA" role="3uHU7w">
            <property role="3cmrfH" value="5" />
            <node concept="29HgVG" id="5mAIM6ggy0K" role="lGtFl">
              <node concept="3NFfHV" id="5mAIM6ggy0L" role="3NFExx">
                <node concept="3clFbS" id="5mAIM6ggy0M" role="2VODD2">
                  <node concept="3clFbF" id="5mAIM6ggy0S" role="3cqZAp">
                    <node concept="2OqwBi" id="5mAIM6ggy0N" role="3clFbG">
                      <node concept="3TrEf2" id="5mAIM6ggy0Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="43wi:8ySMjQs5uM" resolve="rightChild" />
                      </node>
                      <node concept="30H73N" id="5mAIM6ggy0R" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5mAIM6ggwiO" role="3uHU7B">
            <property role="3cmrfH" value="5" />
            <node concept="29HgVG" id="5mAIM6ggxVB" role="lGtFl">
              <node concept="3NFfHV" id="5mAIM6ggxVC" role="3NFExx">
                <node concept="3clFbS" id="5mAIM6ggxVD" role="2VODD2">
                  <node concept="3clFbF" id="5mAIM6ggxVJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5mAIM6ggxVE" role="3clFbG">
                      <node concept="3TrEf2" id="5mAIM6ggxVH" role="2OqNvi">
                        <ref role="3Tt5mk" to="43wi:8ySMjQs5uK" resolve="leftChild" />
                      </node>
                      <node concept="30H73N" id="5mAIM6ggxVI" role="2Oq$k0" />
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
</model>

