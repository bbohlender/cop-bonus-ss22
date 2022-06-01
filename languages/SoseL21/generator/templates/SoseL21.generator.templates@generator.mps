<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c57b6135-777c-4cd5-a0c3-f54e26524c59(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <node concept="3lhOvk" id="3L0XDiOgLnI" role="3lj3bC">
      <ref role="30HIoZ" to="43wi:3L0XDiOgLnK" resolve="SoSeWorksheet" />
      <ref role="3lhOvi" node="sZgvqhdyso" resolve="map_toJavaCode" />
    </node>
  </node>
  <node concept="312cEu" id="sZgvqhdyso">
    <property role="TrG5h" value="map_toJavaCode" />
    <node concept="Wx3nA" id="sZgvqhdHft" role="jymVt">
      <property role="TrG5h" value="VAR_INT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sZgvqhdHdE" role="1B3o_S" />
      <node concept="10Oyi0" id="sZgvqhdHeO" role="1tU5fm" />
      <node concept="1WS0z7" id="sZgvqhdHid" role="lGtFl">
        <node concept="3JmXsc" id="sZgvqhdHie" role="3Jn$fo">
          <node concept="3clFbS" id="sZgvqhdHif" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhdHmr" role="3cqZAp">
              <node concept="2OqwBi" id="sZgvqhdQjm" role="3clFbG">
                <node concept="2OqwBi" id="sZgvqhdHyN" role="2Oq$k0">
                  <node concept="30H73N" id="sZgvqhdHmq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="sZgvqhdHIy" role="2OqNvi">
                    <ref role="3TtcxE" to="43wi:3L0XDiOh4DB" resolve="variables" />
                  </node>
                </node>
                <node concept="v3k3i" id="sZgvqhdSFz" role="2OqNvi">
                  <node concept="chp4Y" id="sZgvqhdT5Z" role="v3oSu">
                    <ref role="cht4Q" to="43wi:3L0XDiOid2j" resolve="Int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="sZgvqhdI8i" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="sZgvqhdI8j" role="3zH0cK">
          <node concept="3clFbS" id="sZgvqhdI8k" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhdIm9" role="3cqZAp">
              <node concept="2OqwBi" id="sZgvqhdIz2" role="3clFbG">
                <node concept="30H73N" id="sZgvqhdIm8" role="2Oq$k0" />
                <node concept="3TrcHB" id="sZgvqhdJ4P" role="2OqNvi">
                  <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="sZgvqhdTsl" role="jymVt">
      <property role="TrG5h" value="VAR_BOOLEAN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sZgvqhdTsm" role="1B3o_S" />
      <node concept="10P_77" id="sZgvqhdUJC" role="1tU5fm" />
      <node concept="1WS0z7" id="sZgvqhdTso" role="lGtFl">
        <node concept="3JmXsc" id="sZgvqhdTsp" role="3Jn$fo">
          <node concept="3clFbS" id="sZgvqhdTsq" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhdTsr" role="3cqZAp">
              <node concept="2OqwBi" id="sZgvqhdTss" role="3clFbG">
                <node concept="2OqwBi" id="sZgvqhdTst" role="2Oq$k0">
                  <node concept="30H73N" id="sZgvqhdTsu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="sZgvqhdTsv" role="2OqNvi">
                    <ref role="3TtcxE" to="43wi:3L0XDiOh4DB" resolve="variables" />
                  </node>
                </node>
                <node concept="v3k3i" id="sZgvqhdTsw" role="2OqNvi">
                  <node concept="chp4Y" id="sZgvqhdTsx" role="v3oSu">
                    <ref role="cht4Q" to="43wi:3L0XDiOisYl" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="sZgvqhdTsy" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="sZgvqhdTsz" role="3zH0cK">
          <node concept="3clFbS" id="sZgvqhdTs$" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhdTs_" role="3cqZAp">
              <node concept="2OqwBi" id="sZgvqhdTsA" role="3clFbG">
                <node concept="30H73N" id="sZgvqhdTsB" role="2Oq$k0" />
                <node concept="3TrcHB" id="sZgvqhdTsC" role="2OqNvi">
                  <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="sZgvqhdTIW" role="jymVt">
      <property role="TrG5h" value="VAR_INT_REF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sZgvqhdTIX" role="1B3o_S" />
      <node concept="10Oyi0" id="sZgvqhdTIY" role="1tU5fm" />
      <node concept="1WS0z7" id="sZgvqhdTIZ" role="lGtFl">
        <node concept="3JmXsc" id="sZgvqhdTJ0" role="3Jn$fo">
          <node concept="3clFbS" id="sZgvqhdTJ1" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhdTJ2" role="3cqZAp">
              <node concept="2OqwBi" id="sZgvqhe2wI" role="3clFbG">
                <node concept="2OqwBi" id="sZgvqhdTJ3" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZgvqhdTJ4" role="2Oq$k0">
                    <node concept="30H73N" id="sZgvqhdTJ5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="sZgvqhdTJ6" role="2OqNvi">
                      <ref role="3TtcxE" to="43wi:3L0XDiOh4DB" resolve="variables" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="sZgvqhdTJ7" role="2OqNvi">
                    <node concept="chp4Y" id="sZgvqhdTJ8" role="v3oSu">
                      <ref role="cht4Q" to="43wi:3L0XDiOhLNd" resolve="Reference" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="sZgvqhe3nI" role="2OqNvi">
                  <node concept="1bVj0M" id="sZgvqhe3nK" role="23t8la">
                    <node concept="3clFbS" id="sZgvqhe3nL" role="1bW5cS">
                      <node concept="3clFbF" id="sZgvqhe3wd" role="3cqZAp">
                        <node concept="2OqwBi" id="sZgvqhe4x_" role="3clFbG">
                          <node concept="2OqwBi" id="sZgvqhe3Q7" role="2Oq$k0">
                            <node concept="37vLTw" id="sZgvqhe3wc" role="2Oq$k0">
                              <ref role="3cqZAo" node="sZgvqhe3nM" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="sZgvqhe4fP" role="2OqNvi">
                              <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="sZgvqhe50X" role="2OqNvi">
                            <node concept="chp4Y" id="sZgvqhe5uu" role="cj9EA">
                              <ref role="cht4Q" to="43wi:3L0XDiOid2j" resolve="Int" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="sZgvqhe3nM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="sZgvqhe3nN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="sZgvqhdTJ9" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="sZgvqhdTJa" role="3zH0cK">
          <node concept="3clFbS" id="sZgvqhdTJb" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhdTJc" role="3cqZAp">
              <node concept="3cpWs3" id="sZgvqhf$FB" role="3clFbG">
                <node concept="Xl_RD" id="sZgvqhf$GY" role="3uHU7w">
                  <property role="Xl_RC" value="_ref" />
                </node>
                <node concept="2OqwBi" id="sZgvqhdTJd" role="3uHU7B">
                  <node concept="30H73N" id="sZgvqhdTJe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="sZgvqhdTJf" role="2OqNvi">
                    <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="sZgvqhf9on" role="33vP2m">
        <ref role="3cqZAo" node="sZgvqhdHft" resolve="VAR" />
        <node concept="1ZhdrF" id="sZgvqhf9ub" role="lGtFl">
          <property role="2qtEX8" value="variableDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
          <node concept="3$xsQk" id="sZgvqhf9uc" role="3$ytzL">
            <node concept="3clFbS" id="sZgvqhf9ud" role="2VODD2">
              <node concept="3clFbF" id="sZgvqhf9$Q" role="3cqZAp">
                <node concept="2OqwBi" id="sZgvqhfaWf" role="3clFbG">
                  <node concept="2OqwBi" id="sZgvqhf9MG" role="2Oq$k0">
                    <node concept="30H73N" id="sZgvqhf9$P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="sZgvqhfaiS" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="sZgvqhfbns" role="2OqNvi">
                    <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="sZgvqhf4ae" role="jymVt">
      <property role="TrG5h" value="VAR_BOOLEAN_REF" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="sZgvqhf4ag" role="1tU5fm" />
      <node concept="3Tm6S6" id="sZgvqhf4ah" role="1B3o_S" />
      <node concept="1WS0z7" id="sZgvqhf4aO" role="lGtFl">
        <node concept="3JmXsc" id="sZgvqhf4aP" role="3Jn$fo">
          <node concept="3clFbS" id="sZgvqhf4aQ" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhf4aR" role="3cqZAp">
              <node concept="2OqwBi" id="sZgvqhf4aS" role="3clFbG">
                <node concept="2OqwBi" id="sZgvqhf4aT" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZgvqhf4aU" role="2Oq$k0">
                    <node concept="30H73N" id="sZgvqhf4aV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="sZgvqhf4aW" role="2OqNvi">
                      <ref role="3TtcxE" to="43wi:3L0XDiOh4DB" resolve="variables" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="sZgvqhf4aX" role="2OqNvi">
                    <node concept="chp4Y" id="sZgvqhf4aY" role="v3oSu">
                      <ref role="cht4Q" to="43wi:3L0XDiOhLNd" resolve="Reference" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="sZgvqhf4aZ" role="2OqNvi">
                  <node concept="1bVj0M" id="sZgvqhf4b0" role="23t8la">
                    <node concept="3clFbS" id="sZgvqhf4b1" role="1bW5cS">
                      <node concept="3clFbF" id="sZgvqhf4b2" role="3cqZAp">
                        <node concept="2OqwBi" id="sZgvqhf4b3" role="3clFbG">
                          <node concept="2OqwBi" id="sZgvqhf4b4" role="2Oq$k0">
                            <node concept="37vLTw" id="sZgvqhf4b5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sZgvqhf4b9" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="sZgvqhf4b6" role="2OqNvi">
                              <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="sZgvqhf4b7" role="2OqNvi">
                            <node concept="chp4Y" id="sZgvqhf4b8" role="cj9EA">
                              <ref role="cht4Q" to="43wi:3L0XDiOisYl" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="sZgvqhf4b9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="sZgvqhf4ba" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="sZgvqhf4bb" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="sZgvqhf4bc" role="3zH0cK">
          <node concept="3clFbS" id="sZgvqhf4bd" role="2VODD2">
            <node concept="3clFbF" id="sZgvqhf4be" role="3cqZAp">
              <node concept="3cpWs3" id="sZgvqhf4bf" role="3clFbG">
                <node concept="Xl_RD" id="sZgvqhf4bg" role="3uHU7w">
                  <property role="Xl_RC" value="_ref" />
                </node>
                <node concept="2OqwBi" id="sZgvqhf4bh" role="3uHU7B">
                  <node concept="30H73N" id="sZgvqhf4bi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="sZgvqhf4bj" role="2OqNvi">
                    <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTw" id="sZgvqhfnB0" role="33vP2m">
        <ref role="3cqZAo" node="sZgvqhdTsl" resolve="VAR_BOOLEAN" />
        <node concept="1ZhdrF" id="sZgvqhfo03" role="lGtFl">
          <property role="2qtEX8" value="variableDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
          <node concept="3$xsQk" id="sZgvqhfo04" role="3$ytzL">
            <node concept="3clFbS" id="sZgvqhfo05" role="2VODD2">
              <node concept="3clFbF" id="sZgvqhfo6W" role="3cqZAp">
                <node concept="2OqwBi" id="sZgvqhfqrZ" role="3clFbG">
                  <node concept="2OqwBi" id="sZgvqhfokM" role="2Oq$k0">
                    <node concept="30H73N" id="sZgvqhfo6V" role="2Oq$k0" />
                    <node concept="3TrEf2" id="sZgvqhfpMN" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="sZgvqhfqRc" role="2OqNvi">
                    <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sZgvqhdysp" role="1B3o_S" />
    <node concept="n94m4" id="sZgvqhdysq" role="lGtFl">
      <ref role="n9lRv" to="43wi:3L0XDiOgLnK" resolve="SoSeWorksheet" />
    </node>
  </node>
</model>

