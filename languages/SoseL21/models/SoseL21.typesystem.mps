<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7e97051-4b16-4c0f-a442-3024cd4564ab(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3L0XDiOjpcJ">
    <property role="TrG5h" value="check_SoSeWorksheet" />
    <node concept="3clFbS" id="3L0XDiOjpcK" role="18ibNy">
      <node concept="3cpWs8" id="3L0XDiOjN_z" role="3cqZAp">
        <node concept="3cpWsn" id="3L0XDiOjN_A" role="3cpWs9">
          <property role="TrG5h" value="set" />
          <node concept="2hMVRd" id="3L0XDiOjN_v" role="1tU5fm">
            <node concept="3Tqbb2" id="sZgvqhcesC" role="2hN53Y">
              <ref role="ehGHo" to="43wi:sZgvqhcZKW" resolve="ReferenceableVariable" />
            </node>
          </node>
          <node concept="2ShNRf" id="sZgvqhccDV" role="33vP2m">
            <node concept="2i4dXS" id="sZgvqhcdQU" role="2ShVmc">
              <node concept="3Tqbb2" id="sZgvqhceuk" role="HW$YZ">
                <ref role="ehGHo" to="43wi:sZgvqhcZKW" resolve="ReferenceableVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="3L0XDiOjNi3" role="3cqZAp">
        <node concept="3clFbS" id="3L0XDiOjNi6" role="2LFqv$">
          <node concept="3clFbJ" id="sZgvqhce_b" role="3cqZAp">
            <node concept="3clFbS" id="sZgvqhce_d" role="3clFbx">
              <node concept="2MkqsV" id="sZgvqhcgun" role="3cqZAp">
                <node concept="3cpWs3" id="sZgvqhcgO4" role="2MkJ7o">
                  <node concept="2OqwBi" id="sZgvqhchD_" role="3uHU7w">
                    <node concept="2OqwBi" id="sZgvqhch6i" role="2Oq$k0">
                      <node concept="37vLTw" id="sZgvqhcgT1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L0XDiOjNi7" resolve="node_Reference_" />
                      </node>
                      <node concept="3TrEf2" id="sZgvqhchhH" role="2OqNvi">
                        <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sZgvqhchQU" role="2OqNvi">
                      <ref role="3TsBF5" to="43wi:3L0XDiOinPr" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="sZgvqhcguA" role="3uHU7B">
                    <property role="Xl_RC" value="already existing reference to the variable " />
                  </node>
                </node>
                <node concept="37vLTw" id="sZgvqhchXW" role="1urrMF">
                  <ref role="3cqZAo" node="3L0XDiOjNi7" resolve="node_Reference_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sZgvqhcf_A" role="3clFbw">
              <node concept="37vLTw" id="sZgvqhce_F" role="2Oq$k0">
                <ref role="3cqZAo" node="3L0XDiOjN_A" resolve="set" />
              </node>
              <node concept="3JPx81" id="sZgvqhcgr1" role="2OqNvi">
                <node concept="2OqwBi" id="sZgvqhd5O0" role="25WWJ7">
                  <node concept="37vLTw" id="sZgvqhcgsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L0XDiOjNi7" resolve="node_Reference_" />
                  </node>
                  <node concept="3TrEf2" id="sZgvqhd60p" role="2OqNvi">
                    <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sZgvqhd1On" role="3cqZAp">
            <node concept="2OqwBi" id="sZgvqhd2DI" role="3clFbG">
              <node concept="37vLTw" id="sZgvqhd1Ol" role="2Oq$k0">
                <ref role="3cqZAo" node="3L0XDiOjN_A" resolve="set" />
              </node>
              <node concept="TSZUe" id="sZgvqhd3aw" role="2OqNvi">
                <node concept="2OqwBi" id="sZgvqhd7j4" role="25WWJ7">
                  <node concept="37vLTw" id="sZgvqhd3_O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L0XDiOjNi7" resolve="node_Reference_" />
                  </node>
                  <node concept="3TrEf2" id="sZgvqhd7Sw" role="2OqNvi">
                    <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3L0XDiOjNi7" role="1Duv9x">
          <property role="TrG5h" value="node_Reference_" />
          <node concept="3Tqbb2" id="3L0XDiOjNib" role="1tU5fm">
            <ref role="ehGHo" to="43wi:3L0XDiOhLNd" resolve="Reference" />
          </node>
        </node>
        <node concept="2OqwBi" id="3L0XDiOjNic" role="1DdaDG">
          <node concept="2OqwBi" id="3L0XDiOjNid" role="2Oq$k0">
            <node concept="1YBJjd" id="3L0XDiOjNie" role="2Oq$k0">
              <ref role="1YBMHb" node="3L0XDiOjpcM" resolve="soSeWorksheet" />
            </node>
            <node concept="3Tsc0h" id="3L0XDiOjNif" role="2OqNvi">
              <ref role="3TtcxE" to="43wi:3L0XDiOh4DB" resolve="variables" />
            </node>
          </node>
          <node concept="v3k3i" id="3L0XDiOjNig" role="2OqNvi">
            <node concept="chp4Y" id="3L0XDiOjNih" role="v3oSu">
              <ref role="cht4Q" to="43wi:3L0XDiOhLNd" resolve="Reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3L0XDiOjpcM" role="1YuTPh">
      <property role="TrG5h" value="soSeWorksheet" />
      <ref role="1YaFvo" to="43wi:3L0XDiOgLnK" resolve="SoSeWorksheet" />
    </node>
  </node>
</model>

