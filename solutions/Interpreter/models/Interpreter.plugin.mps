<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b6521cd-4445-498e-a5a0-52e1963f6433(Interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="7mxMSUZhaUf">
    <property role="TrG5h" value="COLPInterpreter" />
    <property role="UYu25" value="copl-interpreter" />
    <node concept="qq9P1" id="7vEudxzBY5B" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="43wi:8ySMjQs5uu" resolve="AddStatement" />
      <node concept="3dA_Gj" id="7vEudxzBY5L" role="3vQZUl">
        <node concept="9aQIb" id="7vEudxzBY5N" role="3vcmbn">
          <node concept="3clFbS" id="7vEudxzBY5P" role="9aQI4">
            <node concept="3cpWs8" id="7vEudxzC2So" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzC2Sr" role="3cpWs9">
                <property role="TrG5h" value="leftResult" />
                <node concept="17QB3L" id="7vEudxzC2Sm" role="1tU5fm" />
                <node concept="2YIFZM" id="7vEudxzC2Vl" role="33vP2m">
                  <ref role="37wK5l" node="7vEudxzBrCo" resolve="eval" />
                  <ref role="1Pybhc" node="3PDMfNkHKDz" resolve="EvalHelper" />
                  <node concept="2OqwBi" id="7vEudxzC32J" role="37wK5m">
                    <node concept="oxGPV" id="7vEudxzC2VI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vEudxzC3nl" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:8ySMjQs5uK" resolve="leftChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vEudxzC3vZ" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzC3w2" role="3cpWs9">
                <property role="TrG5h" value="rightResult" />
                <node concept="17QB3L" id="7vEudxzC3vX" role="1tU5fm" />
                <node concept="2YIFZM" id="7vEudxzC3DL" role="33vP2m">
                  <ref role="37wK5l" node="7vEudxzBrCo" resolve="eval" />
                  <ref role="1Pybhc" node="3PDMfNkHKDz" resolve="EvalHelper" />
                  <node concept="2OqwBi" id="7vEudxzC3Le" role="37wK5m">
                    <node concept="oxGPV" id="7vEudxzC3Ed" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vEudxzC46O" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:8ySMjQs5uM" resolve="rightChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vEudxzC4bM" role="3cqZAp">
              <node concept="3cpWs3" id="7vEudxzC4Eg" role="3cqZAk">
                <node concept="2YIFZM" id="7vEudxzC53q" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7vEudxzC54S" role="37wK5m">
                    <ref role="3cqZAo" node="7vEudxzC3w2" resolve="rightResult" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7vEudxzC4d8" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7vEudxzC4eF" role="37wK5m">
                    <ref role="3cqZAo" node="7vEudxzC2Sr" resolve="leftResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7vEudxzCosY" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="43wi:7vEudxzCa5a" resolve="SubStatement" />
      <node concept="3dA_Gj" id="7vEudxzCowi" role="3vQZUl">
        <node concept="9aQIb" id="7vEudxzCowk" role="3vcmbn">
          <node concept="3clFbS" id="7vEudxzCowm" role="9aQI4">
            <node concept="3cpWs8" id="7vEudxzCow$" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzCowB" role="3cpWs9">
                <property role="TrG5h" value="leftResult" />
                <node concept="17QB3L" id="7vEudxzCowz" role="1tU5fm" />
                <node concept="2YIFZM" id="7vEudxzCoy4" role="33vP2m">
                  <ref role="37wK5l" node="7vEudxzBrCo" resolve="eval" />
                  <ref role="1Pybhc" node="3PDMfNkHKDz" resolve="EvalHelper" />
                  <node concept="2OqwBi" id="7vEudxzCoDC" role="37wK5m">
                    <node concept="oxGPV" id="7vEudxzCoyt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vEudxzCp0k" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:7vEudxzCa5c" resolve="leftChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vEudxzCp3I" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzCp3L" role="3cpWs9">
                <property role="TrG5h" value="rightResult" />
                <node concept="17QB3L" id="7vEudxzCp3G" role="1tU5fm" />
                <node concept="2YIFZM" id="7vEudxzCp63" role="33vP2m">
                  <ref role="37wK5l" node="7vEudxzBrCo" resolve="eval" />
                  <ref role="1Pybhc" node="3PDMfNkHKDz" resolve="EvalHelper" />
                  <node concept="2OqwBi" id="7vEudxzCpdE" role="37wK5m">
                    <node concept="oxGPV" id="7vEudxzCp6v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vEudxzCpyg" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:7vEudxzCa5d" resolve="rightChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vEudxzCpAa" role="3cqZAp">
              <node concept="3cpWsd" id="7vEudxzC_9K" role="3cqZAk">
                <node concept="2YIFZM" id="7vEudxzCpC8" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7vEudxzCpE5" role="37wK5m">
                    <ref role="3cqZAo" node="7vEudxzCowB" resolve="leftResult" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7vEudxzCqvA" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7vEudxzCqxu" role="37wK5m">
                    <ref role="3cqZAo" node="7vEudxzCp3L" resolve="rightResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7vEudxzCyG2" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="43wi:7vEudxzCsYI" resolve="MulStatement" />
      <node concept="3dA_Gj" id="7vEudxzCyMi" role="3vQZUl">
        <node concept="9aQIb" id="7vEudxzCyMk" role="3vcmbn">
          <node concept="3clFbS" id="7vEudxzCyMm" role="9aQI4">
            <node concept="3cpWs8" id="7vEudxzCyM$" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzCyMB" role="3cpWs9">
                <property role="TrG5h" value="leftResult" />
                <node concept="17QB3L" id="7vEudxzCyMz" role="1tU5fm" />
                <node concept="2YIFZM" id="7vEudxzCyOc" role="33vP2m">
                  <ref role="37wK5l" node="7vEudxzBrCo" resolve="eval" />
                  <ref role="1Pybhc" node="3PDMfNkHKDz" resolve="EvalHelper" />
                  <node concept="2OqwBi" id="7vEudxzCyVQ" role="37wK5m">
                    <node concept="oxGPV" id="7vEudxzCyOF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vEudxzCzgs" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:7vEudxzCsYK" resolve="leftChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vEudxzCzjQ" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzCzjT" role="3cpWs9">
                <property role="TrG5h" value="rightResult" />
                <node concept="17QB3L" id="7vEudxzCzjO" role="1tU5fm" />
                <node concept="2YIFZM" id="7vEudxzCzm6" role="33vP2m">
                  <ref role="37wK5l" node="7vEudxzBrCo" resolve="eval" />
                  <ref role="1Pybhc" node="3PDMfNkHKDz" resolve="EvalHelper" />
                  <node concept="2OqwBi" id="7vEudxzCztN" role="37wK5m">
                    <node concept="oxGPV" id="7vEudxzCzmC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7vEudxzCzW5" role="2OqNvi">
                      <ref role="3Tt5mk" to="43wi:7vEudxzCsYL" resolve="rightChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vEudxzCzZZ" role="3cqZAp">
              <node concept="17qRlL" id="7vEudxzC$WD" role="3cqZAk">
                <node concept="2YIFZM" id="7vEudxzC_5z" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7vEudxzC_7P" role="37wK5m">
                    <ref role="3cqZAo" node="7vEudxzCzjT" resolve="rightResult" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7vEudxzC$2D" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="7vEudxzC$50" role="37wK5m">
                    <ref role="3cqZAo" node="7vEudxzCyMB" resolve="leftResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7vEudxzC7d6" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="43wi:8ySMjQs5uy" resolve="Reference" />
      <node concept="3vetai" id="7vEudxzC7gj" role="3vQZUl">
        <node concept="2OqwBi" id="7vEudxzC7Jx" role="3vdyny">
          <node concept="2OqwBi" id="7vEudxzC7oY" role="2Oq$k0">
            <node concept="oxGPV" id="7vEudxzC7gx" role="2Oq$k0" />
            <node concept="3TrEf2" id="7vEudxzC7zU" role="2OqNvi">
              <ref role="3Tt5mk" to="43wi:8ySMjQs5uB" resolve="target" />
            </node>
          </node>
          <node concept="3TrcHB" id="7vEudxzC7Wu" role="2OqNvi">
            <ref role="3TsBF5" to="43wi:8ySMjQs0fS" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="7vEudxzC05J" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="43wi:8ySMjQs5uF" resolve="IntLiteral" />
      <node concept="3vetai" id="7vEudxzC06W" role="3vQZUl">
        <node concept="2OqwBi" id="7vEudxzC0fA" role="3vdyny">
          <node concept="oxGPV" id="7vEudxzC07a" role="2Oq$k0" />
          <node concept="3TrcHB" id="7vEudxzC0qy" role="2OqNvi">
            <ref role="3TsBF5" to="43wi:8ySMjQs5uI" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PDMfNkHKDz">
    <property role="TrG5h" value="EvalHelper" />
    <node concept="Wx3nA" id="7vEudxzBrcE" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="7vEudxzBrc7" role="1B3o_S" />
      <node concept="3uibUv" id="7vEudxzBrcv" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="7vEudxzBrdA" role="33vP2m">
        <node concept="1pGfFk" id="7vEudxzBr$V" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="7vEudxzBr_r" role="37wK5m">
            <property role="Xl_RC" value="copl-interpreter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vEudxzBrB6" role="jymVt" />
    <node concept="2YIFZL" id="7vEudxzBrCo" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="7vEudxzBrCr" role="3clF47">
        <node concept="3J1_TO" id="7vEudxzBwM0" role="3cqZAp">
          <node concept="3uVAMA" id="7vEudxzB$1d" role="1zxBo5">
            <node concept="XOnhg" id="7vEudxzB$1e" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7vEudxzB$1f" role="1tU5fm">
                <node concept="3uibUv" id="7vEudxzB$4h" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vEudxzB$1g" role="1zc67A">
              <node concept="3cpWs6" id="7vEudxzB$mV" role="3cqZAp">
                <node concept="Xl_RD" id="7vEudxzB$qr" role="3cqZAk">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vEudxzBwM2" role="1zxBo7">
            <node concept="3cpWs8" id="7vEudxzBwNi" role="3cqZAp">
              <node concept="3cpWsn" id="7vEudxzBwNj" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="7vEudxzBwNk" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7vEudxzBwVi" role="33vP2m">
                  <node concept="37vLTw" id="7vEudxzBwQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vEudxzBrcE" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7vEudxzBxmA" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="7vEudxzByRP" role="37wK5m">
                      <ref role="3cqZAo" node="7vEudxzBrCV" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vEudxzBz15" role="3cqZAp">
              <node concept="3clFbS" id="7vEudxzBz17" role="3clFbx">
                <node concept="3cpWs6" id="7vEudxzBzug" role="3cqZAp">
                  <node concept="2YIFZM" id="7vEudxzBzzF" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="7vEudxzBzEL" role="37wK5m">
                      <ref role="3cqZAo" node="7vEudxzBwNj" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7vEudxzBz8L" role="3clFbw">
                <node concept="10Nm6u" id="7vEudxzBzrJ" role="3uHU7w" />
                <node concept="37vLTw" id="7vEudxzBz3M" role="3uHU7B">
                  <ref role="3cqZAo" node="7vEudxzBwNj" resolve="result" />
                </node>
              </node>
              <node concept="9aQIb" id="7vEudxzBzNE" role="9aQIa">
                <node concept="3clFbS" id="7vEudxzBzNF" role="9aQI4">
                  <node concept="3cpWs6" id="7vEudxzBzR0" role="3cqZAp">
                    <node concept="Xl_RD" id="7vEudxzBzTq" role="3cqZAk">
                      <property role="Xl_RC" value="Null result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vEudxzBrBH" role="1B3o_S" />
      <node concept="17QB3L" id="7vEudxzBrCd" role="3clF45" />
      <node concept="37vLTG" id="7vEudxzBrCV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7vEudxzBrCU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PDMfNkHKD$" role="1B3o_S" />
  </node>
</model>

