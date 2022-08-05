<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c57b6135-777c-4cd5-a0c3-f54e26524c59(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="3L0XDiOgLmO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6CVIo6p6mOQ" role="3lj3bC">
      <ref role="30HIoZ" to="43wi:4RhA5PyJAal" resolve="Class" />
      <ref role="3lhOvi" node="4$tfZTVG2zz" resolve="Class" />
    </node>
  </node>
  <node concept="312cEu" id="4$tfZTVG2zz">
    <property role="TrG5h" value="Class" />
    <node concept="312cEg" id="5mAIM6gfKY3" role="jymVt">
      <property role="TrG5h" value="VARIABLE_NAME" />
      <node concept="3Tm6S6" id="5mAIM6gfKXE" role="1B3o_S" />
      <node concept="10Oyi0" id="5mAIM6gfKXS" role="1tU5fm" />
      <node concept="1WS0z7" id="5mAIM6gfKYo" role="lGtFl">
        <node concept="3JmXsc" id="5mAIM6gfKYr" role="3Jn$fo">
          <node concept="3clFbS" id="5mAIM6gfKYs" role="2VODD2">
            <node concept="3clFbF" id="4rV8YajUY4e" role="3cqZAp">
              <node concept="2OqwBi" id="4rV8YajV1_8" role="3clFbG">
                <node concept="2OqwBi" id="4rV8YajUYAB" role="2Oq$k0">
                  <node concept="30H73N" id="4rV8YajUY4d" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4rV8YajUZsQ" role="2OqNvi">
                    <ref role="3TtcxE" to="43wi:4RhA5PyKodD" resolve="attributes" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4rV8YajVfc5" role="2OqNvi">
                  <node concept="1bVj0M" id="4rV8YajVfc7" role="23t8la">
                    <node concept="3clFbS" id="4rV8YajVfc8" role="1bW5cS">
                      <node concept="3clFbF" id="4rV8YajVfmY" role="3cqZAp">
                        <node concept="2OqwBi" id="4rV8YajVk0d" role="3clFbG">
                          <node concept="2OqwBi" id="4rV8YajVjpg" role="2Oq$k0">
                            <node concept="2OqwBi" id="4rV8YajVfTc" role="2Oq$k0">
                              <node concept="37vLTw" id="4rV8YajVfmX" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rV8YajVfc9" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4rV8YajVg_H" role="2OqNvi">
                                <ref role="3Tt5mk" to="43wi:1ykq3ciqTMz" resolve="type" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="4rV8YajVjEo" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="4rV8YajVlf1" role="2OqNvi">
                            <node concept="chp4Y" id="4rV8YajVlu1" role="3QVz_e">
                              <ref role="cht4Q" to="43wi:5mAIM6gh_c8" resolve="IntType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4rV8YajVfc9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4rV8YajVfca" role="1tU5fm" />
                    </node>
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
    </node>
    <node concept="2tJIrI" id="5mAIM6gg9_b" role="jymVt" />
    <node concept="3clFb_" id="5mAIM6ggloE" role="jymVt">
      <property role="TrG5h" value="METHOD_NAME" />
      <node concept="3Tm1VV" id="5mAIM6ggloH" role="1B3o_S" />
      <node concept="3clFbS" id="5mAIM6ggloI" role="3clF47">
        <node concept="3clFbH" id="4dXwzV4cHB8" role="3cqZAp">
          <node concept="1WS0z7" id="6W9gu9fso6a" role="lGtFl">
            <node concept="3JmXsc" id="6W9gu9fso6b" role="3Jn$fo">
              <node concept="3clFbS" id="6W9gu9fso6c" role="2VODD2">
                <node concept="3clFbF" id="6W9gu9fsppQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6W9gu9fsq2l" role="3clFbG">
                    <node concept="30H73N" id="6W9gu9fsppP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6W9gu9fsrh7" role="2OqNvi">
                      <ref role="3TtcxE" to="43wi:1freG2OiVGz" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6W9gu9fsoUI" role="lGtFl">
            <ref role="v9R2y" node="5mAIM6ggwhT" resolve="switch_IStatement" />
          </node>
        </node>
      </node>
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
      <ref role="30HIoZ" to="43wi:8ySMjQs5uu" resolve="AddExpression" />
      <node concept="gft3U" id="5mAIM6ggwi6" role="1lVwrX">
        <node concept="3cpWs3" id="4dXwzV4bY9k" role="gfFT$">
          <node concept="3cmrfG" id="4dXwzV4bY9s" role="3uHU7B">
            <property role="3cmrfH" value="5" />
            <node concept="1pdMLZ" id="4dXwzV4bYaU" role="lGtFl">
              <node concept="3NFfHV" id="4dXwzV4bYnn" role="31$UT">
                <node concept="3clFbS" id="4dXwzV4bYno" role="2VODD2">
                  <node concept="3clFbF" id="4dXwzV4bYsa" role="3cqZAp">
                    <node concept="2OqwBi" id="4dXwzV4bYBL" role="3clFbG">
                      <node concept="30H73N" id="4dXwzV4bYs9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4dXwzV4bYOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="43wi:8ySMjQs5uK" resolve="leftChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="4dXwzV4bYmc" role="lGtFl">
              <ref role="v9R2y" node="4dXwzV4aM7o" resolve="switch_IExpression" />
            </node>
          </node>
          <node concept="3cmrfG" id="4dXwzV4bY9I" role="3uHU7w">
            <property role="3cmrfH" value="5" />
            <node concept="1pdMLZ" id="4dXwzV4bYWX" role="lGtFl">
              <node concept="3NFfHV" id="4dXwzV4ckjC" role="31$UT">
                <node concept="3clFbS" id="4dXwzV4ckjD" role="2VODD2">
                  <node concept="3clFbF" id="4dXwzV4ckpp" role="3cqZAp">
                    <node concept="2OqwBi" id="4dXwzV4ck_P" role="3clFbG">
                      <node concept="30H73N" id="4dXwzV4ckqg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4dXwzV4ckMT" role="2OqNvi">
                        <ref role="3Tt5mk" to="43wi:8ySMjQs5uM" resolve="rightChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="4dXwzV4bYZg" role="lGtFl">
              <ref role="v9R2y" node="4dXwzV4aM7o" resolve="switch_IExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dXwzV4d343" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="43wi:VpDGVm9EHj" resolve="IfElse" />
      <node concept="gft3U" id="4dXwzV4d6yH" role="1lVwrX">
        <node concept="3clFbJ" id="4dXwzV4d6zb" role="gfFT$">
          <node concept="3clFbT" id="4dXwzV4d6zJ" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="1pdMLZ" id="4dXwzV4d6$n" role="lGtFl">
              <node concept="3NFfHV" id="4dXwzV4d6_f" role="31$UT">
                <node concept="3clFbS" id="4dXwzV4d6_g" role="2VODD2">
                  <node concept="3clFbF" id="4dXwzV4d6Kr" role="3cqZAp">
                    <node concept="2OqwBi" id="4dXwzV4d6Vc" role="3clFbG">
                      <node concept="30H73N" id="4dXwzV4d6Kq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4dXwzV4d76p" role="2OqNvi">
                        <ref role="3Tt5mk" to="43wi:VpDGVm9EHM" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="4dXwzV4d7cV" role="lGtFl">
              <ref role="v9R2y" node="4dXwzV4aM7o" resolve="switch_IExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="4dXwzV4d6zd" role="3clFbx">
            <node concept="3clFbH" id="4dXwzV4d8h2" role="3cqZAp">
              <node concept="1WS0z7" id="4dXwzV4d8is" role="lGtFl">
                <node concept="3JmXsc" id="4dXwzV4d8iv" role="3Jn$fo">
                  <node concept="3clFbS" id="4dXwzV4d8iw" role="2VODD2">
                    <node concept="3clFbF" id="4dXwzV4d8iA" role="3cqZAp">
                      <node concept="2OqwBi" id="4dXwzV4d8ix" role="3clFbG">
                        <node concept="3Tsc0h" id="4dXwzV4d8i$" role="2OqNvi">
                          <ref role="3TtcxE" to="43wi:VpDGVm9EJ2" resolve="then" />
                        </node>
                        <node concept="30H73N" id="4dXwzV4d8i_" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="4dXwzV4d8h3" role="lGtFl">
                <ref role="v9R2y" node="5mAIM6ggwhT" resolve="switch_IStatement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dXwzV4d9sD" role="9aQIa">
            <node concept="3clFbS" id="4dXwzV4d9sE" role="9aQI4">
              <node concept="3clFbH" id="4dXwzV4d9uw" role="3cqZAp">
                <node concept="1WS0z7" id="4dXwzV4d9wd" role="lGtFl">
                  <node concept="3JmXsc" id="4dXwzV4d9wg" role="3Jn$fo">
                    <node concept="3clFbS" id="4dXwzV4d9wh" role="2VODD2">
                      <node concept="3clFbF" id="4dXwzV4d9wn" role="3cqZAp">
                        <node concept="2OqwBi" id="4dXwzV4d9wi" role="3clFbG">
                          <node concept="3Tsc0h" id="4dXwzV4d9wl" role="2OqNvi">
                            <ref role="3TtcxE" to="43wi:VpDGVm9EK7" resolve="else" />
                          </node>
                          <node concept="30H73N" id="4dXwzV4d9wm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="4dXwzV4d9ux" role="lGtFl">
                  <ref role="v9R2y" node="5mAIM6ggwhT" resolve="switch_IStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4dXwzV49RpV">
    <property role="TrG5h" value="RefernceTemplate" />
    <ref role="3gUMe" to="43wi:8ySMjQs5uy" resolve="Reference" />
    <node concept="2YIFZL" id="4dXwzV4abxS" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="4dXwzV4abxU" role="3clF47">
        <node concept="3cpWs8" id="4dXwzV4abGy" role="3cqZAp">
          <node concept="3cpWsn" id="4dXwzV4abG_" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="4dXwzV4abGw" role="1tU5fm" />
            <node concept="3cmrfG" id="4dXwzV4abIy" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dXwzV4abE3" role="3cqZAp">
          <node concept="37vLTw" id="4dXwzV4abJ$" role="3cqZAk">
            <ref role="3cqZAo" node="4dXwzV4abG_" resolve="k" />
            <node concept="raruj" id="4dXwzV4abKh" role="lGtFl" />
            <node concept="1ZhdrF" id="4dXwzV4abL9" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="4dXwzV4abLa" role="3$ytzL">
                <node concept="3clFbS" id="4dXwzV4abLb" role="2VODD2">
                  <node concept="3clFbF" id="4dXwzV4abMw" role="3cqZAp">
                    <node concept="2OqwBi" id="4dXwzV4acPw" role="3clFbG">
                      <node concept="2OqwBi" id="4dXwzV4ac2b" role="2Oq$k0">
                        <node concept="30H73N" id="4dXwzV4abMv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4dXwzV4achW" role="2OqNvi">
                          <ref role="3Tt5mk" to="43wi:8ySMjQs5uB" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4dXwzV4ad4X" role="2OqNvi">
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
      <node concept="3Tm1VV" id="4dXwzV4abxW" role="1B3o_S" />
      <node concept="10Oyi0" id="4dXwzV4abC1" role="3clF45" />
    </node>
  </node>
  <node concept="jVnub" id="4dXwzV4aM7o">
    <property role="TrG5h" value="switch_IExpression" />
    <node concept="3aamgX" id="4dXwzV4aM9P" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="43wi:8ySMjQs5uy" resolve="Reference" />
      <node concept="1Koe21" id="4dXwzV4aMbC" role="1lVwrX">
        <node concept="2YIFZL" id="4dXwzV4aMeU" role="1Koe22">
          <property role="TrG5h" value="test" />
          <node concept="3clFbS" id="4dXwzV4aMeX" role="3clF47">
            <node concept="3cpWs8" id="4dXwzV4aMh4" role="3cqZAp">
              <node concept="3cpWsn" id="4dXwzV4aMh7" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="4dXwzV4aMh3" role="1tU5fm" />
                <node concept="3cmrfG" id="4dXwzV4aMhN" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4dXwzV4aNHd" role="3cqZAp">
              <node concept="3cpWsn" id="4dXwzV4aNHg" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="4dXwzV4aNHc" role="1tU5fm" />
                <node concept="37vLTw" id="4dXwzV4aNI3" role="33vP2m">
                  <ref role="3cqZAo" node="4dXwzV4aMh7" resolve="x" />
                  <node concept="raruj" id="4dXwzV4aNIy" role="lGtFl" />
                  <node concept="1ZhdrF" id="4dXwzV4aNJc" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4dXwzV4aNJd" role="3$ytzL">
                      <node concept="3clFbS" id="4dXwzV4aNJe" role="2VODD2">
                        <node concept="3clFbF" id="4dXwzV4aNKx" role="3cqZAp">
                          <node concept="2OqwBi" id="4dXwzV4aOv0" role="3clFbG">
                            <node concept="2OqwBi" id="4dXwzV4aO0c" role="2Oq$k0">
                              <node concept="30H73N" id="4dXwzV4aNKw" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4dXwzV4aOfX" role="2OqNvi">
                                <ref role="3Tt5mk" to="43wi:8ySMjQs5uB" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4dXwzV4aOLY" role="2OqNvi">
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
          <node concept="3cqZAl" id="4dXwzV4aMf$" role="3clF45" />
          <node concept="3Tm1VV" id="4dXwzV4aMeZ" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4dXwzV4dPKe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="43wi:VpDGVm961V" resolve="BooleanLiteral" />
      <node concept="gft3U" id="6W9gu9fss2k" role="1lVwrX">
        <node concept="3clFbT" id="6W9gu9fssXe" role="gfFT$">
          <node concept="17Uvod" id="6W9gu9fssXF" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="6W9gu9fssXG" role="3zH0cK">
              <node concept="3clFbS" id="6W9gu9fssXH" role="2VODD2">
                <node concept="3clFbF" id="6W9gu9fst28" role="3cqZAp">
                  <node concept="2OqwBi" id="6W9gu9fstiR" role="3clFbG">
                    <node concept="30H73N" id="6W9gu9fst27" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6W9gu9fst_G" role="2OqNvi">
                      <ref role="3TsBF5" to="43wi:VpDGVm9634" resolve="value" />
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

