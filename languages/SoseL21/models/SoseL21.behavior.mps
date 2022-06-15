<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ee34423-3d89-478f-8fa8-4c27d11fcd01(SoseL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="VpDGVmaizk">
    <ref role="13h7C2" to="43wi:VpDGVm9eui" resolve="FunctionDeclaration" />
    <node concept="13hLZK" id="VpDGVmaizl" role="13h7CW">
      <node concept="3clFbS" id="VpDGVmaizm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1freG2OiVJF" role="13h7CS">
      <property role="TrG5h" value="statements" />
      <ref role="13i0hy" node="VpDGVmai_5" resolve="statements" />
      <node concept="3Tm1VV" id="1freG2OiVJG" role="1B3o_S" />
      <node concept="3clFbS" id="1freG2OiVJK" role="3clF47">
        <node concept="3cpWs6" id="1freG2OiVK6" role="3cqZAp">
          <node concept="2OqwBi" id="1freG2Oj2BL" role="3cqZAk">
            <node concept="2OqwBi" id="1freG2OiVXM" role="2Oq$k0">
              <node concept="13iPFW" id="1freG2OiVLc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1freG2OiWaB" role="2OqNvi">
                <ref role="3TtcxE" to="43wi:1freG2OiVGz" resolve="body" />
              </node>
            </node>
            <node concept="3QWeyG" id="1freG2Oj3S7" role="2OqNvi">
              <node concept="2OqwBi" id="1freG2Oj4bO" role="576Qk">
                <node concept="13iPFW" id="1freG2Oj3Wq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1freG2Oj4qh" role="2OqNvi">
                  <ref role="3TtcxE" to="43wi:VpDGVm9exu" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1freG2OiVJL" role="3clF45">
        <node concept="3Tqbb2" id="1freG2OiVJM" role="A3Ik2">
          <ref role="ehGHo" to="43wi:8ySMjQs5vB" resolve="IStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="VpDGVmai$C">
    <ref role="13h7C2" to="43wi:VpDGVmai$3" resolve="IScope" />
    <node concept="13hLZK" id="VpDGVmai$D" role="13h7CW">
      <node concept="3clFbS" id="VpDGVmai$E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="VpDGVmai_5" role="13h7CS">
      <property role="TrG5h" value="statements" />
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="VpDGVmai_6" role="1B3o_S" />
      <node concept="A3Dl8" id="VpDGVmai_N" role="3clF45">
        <node concept="3Tqbb2" id="VpDGVmajJt" role="A3Ik2">
          <ref role="ehGHo" to="43wi:8ySMjQs5vB" resolve="IStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="VpDGVmai_8" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1freG2OiUxF">
    <ref role="13h7C2" to="43wi:3L0XDiOgLnK" resolve="SoSeWorksheet" />
    <node concept="13hLZK" id="1freG2OiUxG" role="13h7CW">
      <node concept="3clFbS" id="1freG2OiUxH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1freG2OiUxW" role="13h7CS">
      <property role="TrG5h" value="statements" />
      <ref role="13i0hy" node="VpDGVmai_5" resolve="statements" />
      <node concept="3Tm1VV" id="1freG2OiUxX" role="1B3o_S" />
      <node concept="3clFbS" id="1freG2OiUy1" role="3clF47">
        <node concept="3cpWs6" id="1freG2OiUyK" role="3cqZAp">
          <node concept="2OqwBi" id="1freG2OiVtY" role="3cqZAk">
            <node concept="13iPFW" id="1freG2OiU_6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1freG2OiVCW" role="2OqNvi">
              <ref role="3TtcxE" to="43wi:VpDGVmaipp" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1freG2OiUy2" role="3clF45">
        <node concept="3Tqbb2" id="1freG2OiUy3" role="A3Ik2">
          <ref role="ehGHo" to="43wi:8ySMjQs5vB" resolve="IStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1freG2Ok6We">
    <ref role="13h7C2" to="43wi:VpDGVm9F3T" resolve="For" />
    <node concept="13hLZK" id="1freG2Ok6Wf" role="13h7CW">
      <node concept="3clFbS" id="1freG2Ok6Wg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1freG2Ok6Wv" role="13h7CS">
      <property role="TrG5h" value="statements" />
      <ref role="13i0hy" node="VpDGVmai_5" resolve="statements" />
      <node concept="3Tm1VV" id="1freG2Ok6Ww" role="1B3o_S" />
      <node concept="3clFbS" id="1freG2Ok6W$" role="3clF47">
        <node concept="3cpWs8" id="1freG2OkdEt" role="3cqZAp">
          <node concept="3cpWsn" id="1freG2OkdEw" role="3cpWs9">
            <property role="TrG5h" value="array" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="1freG2OkiyL" role="1tU5fm">
              <node concept="3Tqbb2" id="1freG2OkdEr" role="10Q1$1">
                <ref role="ehGHo" to="43wi:8ySMjQs5vB" resolve="IStatement" />
              </node>
            </node>
            <node concept="2ShNRf" id="1freG2OkgiB" role="33vP2m">
              <node concept="3g6Rrh" id="1freG2Okg$f" role="2ShVmc">
                <node concept="3Tqbb2" id="1freG2Okhyi" role="3g7fb8">
                  <ref role="ehGHo" to="43wi:8ySMjQs5vB" resolve="IStatement" />
                </node>
                <node concept="2OqwBi" id="1freG2OkgY4" role="3g7hyw">
                  <node concept="13iPFW" id="1freG2OkgF3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1freG2Okhdx" role="2OqNvi">
                    <ref role="3Tt5mk" to="43wi:VpDGVm9F4u" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1freG2Ok6X6" role="3cqZAp">
          <node concept="2OqwBi" id="1freG2Ok9ji" role="3cqZAk">
            <node concept="2OqwBi" id="1freG2Ok7Af" role="2Oq$k0">
              <node concept="2OqwBi" id="1freG2Ok7ac" role="2Oq$k0">
                <node concept="13iPFW" id="1freG2Ok6XQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1freG2Ok7nd" role="2OqNvi">
                  <node concept="1xMEDy" id="1freG2Ok7nf" role="1xVPHs">
                    <node concept="chp4Y" id="1freG2Ok7pI" role="ri$Ld">
                      <ref role="cht4Q" to="43wi:VpDGVmai$3" resolve="IScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1freG2Ok7Kp" role="2OqNvi">
                <ref role="37wK5l" node="VpDGVmai_5" resolve="statements" />
              </node>
            </node>
            <node concept="3QWeyG" id="1freG2Ok9v6" role="2OqNvi">
              <node concept="2OqwBi" id="1freG2Okg2d" role="576Qk">
                <node concept="37vLTw" id="1freG2Okfof" role="2Oq$k0">
                  <ref role="3cqZAo" node="1freG2OkdEw" resolve="array" />
                </node>
                <node concept="39bAoz" id="1freG2Okgd2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1freG2Ok6W_" role="3clF45">
        <node concept="3Tqbb2" id="1freG2Ok6WA" role="A3Ik2">
          <ref role="ehGHo" to="43wi:8ySMjQs5vB" resolve="IStatement" />
        </node>
      </node>
    </node>
  </node>
</model>

