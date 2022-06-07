<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ae2910e-8926-46ac-9c1c-c1f3a26809af(SoseL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753590798" name="jetbrains.mps.baseLanguage.collections.structure.CutOperation" flags="nn" index="2WwVkm" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3L0XDiOhNFh">
    <ref role="1M2myG" to="43wi:3L0XDiOhLNd" resolve="Reference" />
    <node concept="1N5Pfh" id="FV2BbbDfC5" role="1Mr941">
      <ref role="1N5Vy1" to="43wi:3L0XDiOhLOf" resolve="target" />
      <node concept="3dgokm" id="FV2BbbDfMD" role="1N6uqs">
        <node concept="3clFbS" id="FV2BbbDfME" role="2VODD2">
          <node concept="3cpWs8" id="8ySMjQrfWN" role="3cqZAp">
            <node concept="3cpWsn" id="8ySMjQrfWQ" role="3cpWs9">
              <property role="TrG5h" value="allVariables" />
              <node concept="2OqwBi" id="8ySMjQrgRC" role="33vP2m">
                <node concept="2OqwBi" id="8ySMjQrgtL" role="2Oq$k0">
                  <node concept="2rP1CM" id="8ySMjQrgiM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="8ySMjQrgB9" role="2OqNvi">
                    <node concept="1xMEDy" id="8ySMjQrgBb" role="1xVPHs">
                      <node concept="chp4Y" id="8ySMjQrgFD" role="ri$Ld">
                        <ref role="cht4Q" to="43wi:3L0XDiOgLnK" resolve="SoSeWorksheet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="8ySMjQrh8b" role="2OqNvi">
                  <ref role="3TtcxE" to="43wi:3L0XDiOh4DB" resolve="variables" />
                </node>
              </node>
              <node concept="A3Dl8" id="8ySMjQrlZ8" role="1tU5fm">
                <node concept="3Tqbb2" id="8ySMjQrlZb" role="A3Ik2">
                  <ref role="ehGHo" to="43wi:3L0XDiOinN9" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8ySMjQrChb" role="3cqZAp">
            <node concept="3cpWsn" id="8ySMjQrChe" role="3cpWs9">
              <property role="TrG5h" value="referenceNodeIndex" />
              <node concept="10Oyi0" id="8ySMjQrCh9" role="1tU5fm" />
              <node concept="2OqwBi" id="8ySMjQrDh5" role="33vP2m">
                <node concept="37vLTw" id="8ySMjQrCKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="8ySMjQrfWQ" resolve="allVariables" />
                </node>
                <node concept="2WmjW8" id="8ySMjQrHqx" role="2OqNvi">
                  <node concept="3kakTB" id="8ySMjQrHtc" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8ySMjQrrlA" role="3cqZAp">
            <node concept="3cpWsn" id="8ySMjQrrlD" role="3cpWs9">
              <property role="TrG5h" value="previousVariables" />
              <node concept="A3Dl8" id="8ySMjQrrlz" role="1tU5fm">
                <node concept="3Tqbb2" id="8ySMjQrrop" role="A3Ik2">
                  <ref role="ehGHo" to="43wi:3L0XDiOinN9" resolve="Variable" />
                </node>
              </node>
              <node concept="2OqwBi" id="8ySMjQrrPD" role="33vP2m">
                <node concept="37vLTw" id="8ySMjQrrBQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8ySMjQrfWQ" resolve="allVariables" />
                </node>
                <node concept="2WwVkm" id="8ySMjQrsbD" role="2OqNvi">
                  <node concept="3cpWsd" id="8ySMjQrKDK" role="2WvESB">
                    <node concept="37vLTw" id="8ySMjQrKHF" role="3uHU7w">
                      <ref role="3cqZAo" node="8ySMjQrChe" resolve="referenceNodeIndex" />
                    </node>
                    <node concept="2OqwBi" id="8ySMjQrJsk" role="3uHU7B">
                      <node concept="37vLTw" id="8ySMjQrHwA" role="2Oq$k0">
                        <ref role="3cqZAo" node="8ySMjQrfWQ" resolve="allVariables" />
                      </node>
                      <node concept="34oBXx" id="8ySMjQrJPp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FV2BbbDhLR" role="3cqZAp">
            <node concept="2YIFZM" id="FV2BbbDhXr" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="8ySMjQru5i" role="37wK5m">
                <node concept="37vLTw" id="8ySMjQrtPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="8ySMjQrrlD" resolve="previousVariables" />
                </node>
                <node concept="v3k3i" id="8ySMjQrujb" role="2OqNvi">
                  <node concept="chp4Y" id="8ySMjQruoq" role="v3oSu">
                    <ref role="cht4Q" to="43wi:sZgvqhcZKW" resolve="ReferenceableVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3L0XDiOibE2" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3L0XDiOibG2" role="EtsB7">
        <node concept="3clFbS" id="3L0XDiOibG3" role="2VODD2">
          <node concept="3clFbF" id="3L0XDiOibNm" role="3cqZAp">
            <node concept="2OqwBi" id="3L0XDiOiczM" role="3clFbG">
              <node concept="2OqwBi" id="3L0XDiOic0A" role="2Oq$k0">
                <node concept="EsrRn" id="3L0XDiOibNl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3L0XDiOicbI" role="2OqNvi">
                  <ref role="3Tt5mk" to="43wi:3L0XDiOhLOf" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3L0XDiOicQy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

