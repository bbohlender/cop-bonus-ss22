<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3L0XDiOgLnK">
    <property role="EcuMT" value="4341741159325046256" />
    <property role="TrG5h" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="worksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L0XDiOh4DB" role="1TKVEi">
      <property role="IQ2ns" value="4341741159325125223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3L0XDiOinN9" resolve="Variable" />
    </node>
    <node concept="1TJgyi" id="3L0XDiOh4DX" role="1TKVEl">
      <property role="IQ2nx" value="4341741159325125245" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L0XDiOhLNd">
    <property role="EcuMT" value="4341741159325310157" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L0XDiOhLOf" role="1TKVEi">
      <property role="IQ2ns" value="4341741159325310223" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="sZgvqhcZKW" resolve="ReferenceableVariable" />
    </node>
    <node concept="PrWs8" id="sZgvqhcZXq" role="PzmwI">
      <ref role="PrY4T" node="3L0XDiOinN9" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L0XDiOid2j">
    <property role="EcuMT" value="4341741159325421715" />
    <property role="TrG5h" value="Int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3L0XDiOioyN" role="PzmwI">
      <ref role="PrY4T" node="sZgvqhcZKW" resolve="ReferenceableVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3L0XDiOinN9">
    <property role="EcuMT" value="4341741159325465801" />
    <property role="TrG5h" value="Variable" />
    <node concept="1TJgyi" id="3L0XDiOinPr" role="1TKVEl">
      <property role="IQ2nx" value="4341741159325465947" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3L0XDiOisYl">
    <property role="EcuMT" value="4341741159325486997" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3L0XDiOisYI" role="PzmwI">
      <ref role="PrY4T" node="sZgvqhcZKW" resolve="ReferenceableVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="sZgvqhcZKW">
    <property role="EcuMT" value="522208609052130364" />
    <property role="TrG5h" value="ReferenceableVariable" />
    <node concept="PrWs8" id="sZgvqhcZLB" role="PrDN$">
      <ref role="PrY4T" node="3L0XDiOinN9" resolve="Variable" />
    </node>
  </node>
</model>

