<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7e97051-4b16-4c0f-a442-3024cd4564ab(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7dLp7lGtpve">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <node concept="3clFbS" id="7dLp7lGtpvf" role="18ibNy">
      <node concept="1Z5TYs" id="7dLp7lGvpJt" role="3cqZAp">
        <node concept="mw_s8" id="7dLp7lGvpJT" role="1ZfhKB">
          <node concept="2OqwBi" id="7dLp7lGwB54" role="mwGJk">
            <node concept="1YBJjd" id="7dLp7lGwAVh" role="2Oq$k0">
              <ref role="1YBMHb" node="7dLp7lGtpvh" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="7dLp7lGwBi1" role="2OqNvi">
              <ref role="3Tt5mk" to="43wi:1ykq3ciqTMz" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7dLp7lGvpJw" role="1ZfhK$">
          <node concept="1Z2H0r" id="7dLp7lGvpC5" role="mwGJk">
            <node concept="1YBJjd" id="7dLp7lGvpE2" role="1Z2MuG">
              <ref role="1YBMHb" node="7dLp7lGtpvh" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7dLp7lGtpvh" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="43wi:1ykq3ciqTLc" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7dLp7lGt$jh">
    <property role="TrG5h" value="typeof_AddExpression" />
    <node concept="3clFbS" id="7dLp7lGt$ji" role="18ibNy">
      <node concept="yXGxS" id="7dLp7lGuy0G" role="3cqZAp">
        <node concept="2OqwBi" id="7dLp7lGuya7" role="yXQkb">
          <node concept="1YBJjd" id="7dLp7lGuy0S" role="2Oq$k0">
            <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
          </node>
          <node concept="3TrEf2" id="7dLp7lGuymO" role="2OqNvi">
            <ref role="3Tt5mk" to="43wi:8ySMjQs5uK" resolve="leftChild" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="7dLp7lGuyDv" role="3cqZAp">
        <node concept="2OqwBi" id="7dLp7lGuyPa" role="yXQkb">
          <node concept="1YBJjd" id="7dLp7lGuyDP" role="2Oq$k0">
            <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
          </node>
          <node concept="3TrEf2" id="7dLp7lGuz36" role="2OqNvi">
            <ref role="3Tt5mk" to="43wi:8ySMjQs5uM" resolve="rightChild" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7dLp7lGwutl" role="3cqZAp" />
      <node concept="nvevp" id="1d383CxV4Oo" role="3cqZAp">
        <node concept="3clFbS" id="1d383CxV4Op" role="nvhr_">
          <node concept="nvevp" id="1d383CxV4Oq" role="3cqZAp">
            <node concept="3clFbS" id="1d383CxV4Or" role="nvhr_">
              <node concept="3clFbJ" id="1d383CxV4Oz" role="3cqZAp">
                <node concept="3clFbS" id="1d383CxV4O$" role="3clFbx">
                  <node concept="1Z5TYs" id="1d383CxV4O_" role="3cqZAp">
                    <node concept="mw_s8" id="1d383CxV4OA" role="1ZfhKB">
                      <node concept="1Z2H0r" id="7dLp7lGwFIg" role="mwGJk">
                        <node concept="2ShNRf" id="7dLp7lGwFIv" role="1Z2MuG">
                          <node concept="3zrR0B" id="7dLp7lGwFOo" role="2ShVmc">
                            <node concept="3Tqbb2" id="7dLp7lGwFOq" role="3zrR0E">
                              <ref role="ehGHo" to="43wi:5mAIM6gh_c8" resolve="IntType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d383CxV4OC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d383CxV4OD" role="mwGJk">
                        <node concept="1YBJjd" id="7dLp7lGwxx6" role="1Z2MuG">
                          <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7dLp7lGwM7l" role="3clFbw">
                  <node concept="2OqwBi" id="7dLp7lGwMlo" role="3uHU7w">
                    <node concept="2X3wrD" id="7dLp7lGwM8e" role="2Oq$k0">
                      <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                    </node>
                    <node concept="1mIQ4w" id="7dLp7lGwMt5" role="2OqNvi">
                      <node concept="chp4Y" id="7dLp7lGwMu8" role="cj9EA">
                        <ref role="cht4Q" to="43wi:5mAIM6gh_c8" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7dLp7lGwLB2" role="3uHU7B">
                    <node concept="2X3wrD" id="7dLp7lGwD0$" role="2Oq$k0">
                      <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                    </node>
                    <node concept="1mIQ4w" id="7dLp7lGwLIj" role="2OqNvi">
                      <node concept="chp4Y" id="7dLp7lGwLKy" role="cj9EA">
                        <ref role="cht4Q" to="43wi:5mAIM6gh_c8" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1d383CxV4OI" role="9aQIa">
                  <node concept="3clFbS" id="1d383CxV4OJ" role="9aQI4">
                    <node concept="2MkqsV" id="1d383CxV4OK" role="3cqZAp">
                      <node concept="AMVWg" id="7cmDwXTT2ma" role="lGtFl">
                        <property role="TrG5h" value="OperatorCannotBeApplied" />
                      </node>
                      <node concept="3cpWs3" id="4rnzj9dp8nE" role="2MkJ7o">
                        <node concept="Xl_RD" id="4rnzj9dp8nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="4rnzj9dowWB" role="3uHU7B">
                          <node concept="3cpWs3" id="4rnzj9dowWf" role="3uHU7B">
                            <node concept="3cpWs3" id="4rnzj9dowVK" role="3uHU7B">
                              <node concept="3cpWs3" id="4rnzj9dowVp" role="3uHU7B">
                                <node concept="3cpWs3" id="4rnzj9dowVj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7KfOue" role="3uHU7w">
                                    <node concept="2OqwBi" id="6b5F$bhojoH" role="2Oq$k0">
                                      <node concept="2yIwOk" id="6b5F$bhojoI" role="2OqNvi" />
                                      <node concept="1YBJjd" id="2wdLO7KfOui" role="2Oq$k0">
                                        <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
                                      </node>
                                    </node>
                                    <node concept="3n3YKJ" id="6b5F$bhojoJ" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="1d383CxV4OL" role="3uHU7B">
                                    <property role="Xl_RC" value="Operator '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4rnzj9dowVm" role="3uHU7w">
                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4rnzj9dowWE" role="3uHU7w">
                                <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4rnzj9dowWi" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="4rnzj9dowWF" role="3uHU7w">
                            <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1d383CxV4OM" role="1urrMF">
                        <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d383CxV4ON" role="nvjzm">
              <node concept="2OqwBi" id="7dLp7lGwwLE" role="1Z2MuG">
                <node concept="1YBJjd" id="7dLp7lGwww0" role="2Oq$k0">
                  <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
                </node>
                <node concept="3TrEf2" id="7dLp7lGwxbZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="43wi:8ySMjQs5uM" resolve="rightChild" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d383CxV4OR" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2TZBto9LvVn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d383CxV4OT" role="nvjzm">
          <node concept="2OqwBi" id="7dLp7lGww5v" role="1Z2MuG">
            <node concept="1YBJjd" id="7dLp7lGwvFT" role="2Oq$k0">
              <ref role="1YBMHb" node="7dLp7lGt$jk" resolve="addExpression" />
            </node>
            <node concept="3TrEf2" id="7dLp7lGwwlx" role="2OqNvi">
              <ref role="3Tt5mk" to="43wi:8ySMjQs5uK" resolve="leftChild" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d383CxV4OX" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2TZBto9LvVk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="7dLp7lGwuuM" role="3cqZAp" />
      <node concept="3clFbH" id="7dLp7lGuLk5" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7dLp7lGt$jk" role="1YuTPh">
      <property role="TrG5h" value="addExpression" />
      <ref role="1YaFvo" to="43wi:8ySMjQs5uu" resolve="AddExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7dLp7lGv2fB">
    <property role="TrG5h" value="typeof_Reference" />
    <node concept="3clFbS" id="7dLp7lGv2fC" role="18ibNy">
      <node concept="1Z5TYs" id="7dLp7lGv2n4" role="3cqZAp">
        <node concept="mw_s8" id="7dLp7lGv2nu" role="1ZfhKB">
          <node concept="1Z2H0r" id="7dLp7lGv3uj" role="mwGJk">
            <node concept="2OqwBi" id="7dLp7lGv3Cd" role="1Z2MuG">
              <node concept="1YBJjd" id="7dLp7lGv3uN" role="2Oq$k0">
                <ref role="1YBMHb" node="7dLp7lGv2fE" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="7dLp7lGv3Pp" role="2OqNvi">
                <ref role="3Tt5mk" to="43wi:8ySMjQs5uB" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7dLp7lGv2n7" role="1ZfhK$">
          <node concept="1Z2H0r" id="7dLp7lGv2fI" role="mwGJk">
            <node concept="1YBJjd" id="7dLp7lGv2hF" role="1Z2MuG">
              <ref role="1YBMHb" node="7dLp7lGv2fE" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7dLp7lGv2fE" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="43wi:8ySMjQs5uy" resolve="Reference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7dLp7lGwPbe">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <node concept="3clFbS" id="7dLp7lGwPbf" role="18ibNy">
      <node concept="1Z5TYs" id="7dLp7lGwPuN" role="3cqZAp">
        <node concept="mw_s8" id="7dLp7lGwPvf" role="1ZfhKB">
          <node concept="2ShNRf" id="7dLp7lGwQYl" role="mwGJk">
            <node concept="3zrR0B" id="7dLp7lGwR48" role="2ShVmc">
              <node concept="3Tqbb2" id="7dLp7lGwR4a" role="3zrR0E">
                <ref role="ehGHo" to="43wi:5mAIM6gh_c8" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7dLp7lGwPuQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7dLp7lGwPbl" role="mwGJk">
            <node concept="1YBJjd" id="7dLp7lGwPdi" role="1Z2MuG">
              <ref role="1YBMHb" node="7dLp7lGwPbh" resolve="intLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7dLp7lGwPbh" role="1YuTPh">
      <property role="TrG5h" value="intLiteral" />
      <ref role="1YaFvo" to="43wi:8ySMjQs5uF" resolve="IntLiteral" />
    </node>
  </node>
</model>

