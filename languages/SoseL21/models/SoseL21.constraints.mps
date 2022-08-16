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
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" implicit="true" />
    <import index="od56" ref="r:9ee34423-3d89-478f-8fa8-4c27d11fcd01(SoseL21.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="VpDGVma0_H">
    <ref role="1M2myG" to="43wi:8ySMjQs5uy" resolve="Reference" />
    <node concept="1N5Pfh" id="VpDGVma0Ac" role="1Mr941">
      <ref role="1N5Vy1" to="43wi:8ySMjQs5uB" resolve="target" />
      <node concept="3dgokm" id="VpDGVma0Bc" role="1N6uqs">
        <node concept="3clFbS" id="VpDGVma0Be" role="2VODD2">
          <node concept="3clFbF" id="VpDGVma2AO" role="3cqZAp">
            <node concept="2YIFZM" id="VpDGVma2Gt" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1freG2OjTXv" role="37wK5m">
                <node concept="2OqwBi" id="1freG2OjTtl" role="2Oq$k0">
                  <node concept="2rP1CM" id="7HMCIp67m0w" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1freG2OjTG7" role="2OqNvi">
                    <node concept="1xMEDy" id="1freG2OjTG9" role="1xVPHs">
                      <node concept="chp4Y" id="1freG2OjTKZ" role="ri$Ld">
                        <ref role="cht4Q" to="43wi:VpDGVmai$3" resolve="IScope" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7HMCIp67nex" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1freG2OjUan" role="2OqNvi">
                  <ref role="37wK5l" to="od56:VpDGVmai_5" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_gxYa0ox6l">
    <ref role="1M2myG" to="43wi:5P6Wbqqvdtw" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="1_gxYa0ptAS" role="1Mr941">
      <ref role="1N5Vy1" to="43wi:5P6WbqqvduP" resolve="function" />
      <node concept="3dgokm" id="1_gxYa0ptBk" role="1N6uqs">
        <node concept="3clFbS" id="1_gxYa0ptBl" role="2VODD2">
          <node concept="3clFbF" id="1_gxYa0ptC4" role="3cqZAp">
            <node concept="2YIFZM" id="1_gxYa0ptJw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1_gxYa0puHt" role="37wK5m">
                <node concept="2OqwBi" id="1_gxYa0ptYX" role="2Oq$k0">
                  <node concept="2rP1CM" id="1_gxYa0ptMp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1_gxYa0puyQ" role="2OqNvi">
                    <node concept="1xMEDy" id="1_gxYa0puyS" role="1xVPHs">
                      <node concept="chp4Y" id="1_gxYa0puCe" role="ri$Ld">
                        <ref role="cht4Q" to="43wi:VpDGVmai$3" resolve="IScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1_gxYa0puPg" role="2OqNvi">
                  <ref role="37wK5l" to="od56:1_gxYa0o$yK" resolve="functions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

