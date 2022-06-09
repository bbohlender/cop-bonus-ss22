<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a4f134-ccba-4c7b-a5e2-9a999e3b7320(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="43wi" ref="r:bdbc7b72-69a4-4942-9db9-420584d523f7(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3L0XDiOh4DN">
    <ref role="1XX52x" to="43wi:3L0XDiOgLnK" resolve="SoSeWorksheet" />
    <node concept="3EZMnI" id="3L0XDiOh4Fl" role="2wV5jI">
      <node concept="3EZMnI" id="3L0XDiOh4Fz" role="3EZMnx">
        <node concept="VPM3Z" id="3L0XDiOh4F_" role="3F10Kt" />
        <node concept="3F0ifn" id="3L0XDiOh4FB" role="3EZMnx">
          <property role="3F0ifm" value="SoSeWorksheet" />
        </node>
        <node concept="3F0A7n" id="3L0XDiOh4FO" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:3L0XDiOh4DX" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3L0XDiOh4FC" role="2iSdaV" />
        <node concept="3F0ifn" id="3L0XDiOh4FW" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L0XDiOhyWZ" role="3EZMnx">
        <node concept="VPM3Z" id="3L0XDiOhyX1" role="3F10Kt" />
        <node concept="3XFhqQ" id="8ySMjQqFrq" role="3EZMnx" />
        <node concept="3F2HdR" id="3L0XDiOh_lu" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:3L0XDiOh4DB" resolve="statements" />
          <node concept="2iRkQZ" id="3L0XDiOh_lx" role="2czzBx" />
          <node concept="VPM3Z" id="3L0XDiOh_ly" role="3F10Kt" />
        </node>
        <node concept="3XFhqQ" id="3L0XDiOhBFA" role="3EZMnx" />
        <node concept="2iRfu4" id="3L0XDiOhyX4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3L0XDiOhE1v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3L0XDiOh4Fo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3L0XDiOio$a">
    <ref role="1XX52x" to="43wi:3L0XDiOid2j" resolve="Int" />
    <node concept="3EZMnI" id="3L0XDiOio$B" role="2wV5jI">
      <node concept="PMmxH" id="8ySMjQqM5v" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3L0XDiOio_j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8ySMjQs0fZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="8ySMjQs0gi" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:8ySMjQs0fS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3L0XDiOio_B" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="3L0XDiOio$E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3L0XDiOisYX">
    <ref role="1XX52x" to="43wi:3L0XDiOisYl" resolve="Boolean" />
    <node concept="3EZMnI" id="3L0XDiOisZk" role="2wV5jI">
      <node concept="PMmxH" id="8ySMjQqM5r" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3L0XDiOit05" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3L0XDiOit0j" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="3L0XDiOisZn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8ySMjQs5v1">
    <ref role="1XX52x" to="43wi:8ySMjQs5uu" resolve="AddStatement" />
    <node concept="3EZMnI" id="8ySMjQs5v8" role="2wV5jI">
      <node concept="3F1sOY" id="8ySMjQs5vf" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:8ySMjQs5uK" resolve="leftChild" />
      </node>
      <node concept="3F0ifn" id="8ySMjQs5vl" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="8ySMjQs5vy" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:8ySMjQs5uM" resolve="rightChild" />
      </node>
      <node concept="2iRfu4" id="8ySMjQs5vb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8ySMjQs8mO">
    <ref role="1XX52x" to="43wi:8ySMjQs5uF" resolve="IntLiteral" />
    <node concept="3F0A7n" id="8ySMjQs8mT" role="2wV5jI">
      <ref role="1NtTu8" to="43wi:8ySMjQs5uI" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="8ySMjQsbmp">
    <ref role="1XX52x" to="43wi:8ySMjQs5uy" resolve="Reference" />
    <node concept="1iCGBv" id="8ySMjQsbmr" role="2wV5jI">
      <ref role="1NtTu8" to="43wi:8ySMjQs5uB" resolve="target" />
      <node concept="1sVBvm" id="8ySMjQsbmt" role="1sWHZn">
        <node concept="3F0A7n" id="8ySMjQsbm$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vEudxzCa5l">
    <ref role="1XX52x" to="43wi:7vEudxzCa5a" resolve="SubStatement" />
    <node concept="3EZMnI" id="7vEudxzCa5z" role="2wV5jI">
      <node concept="2iRfu4" id="7vEudxzCa5$" role="2iSdaV" />
      <node concept="3F1sOY" id="7vEudxzCa5G" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCa5c" resolve="leftChild" />
      </node>
      <node concept="3F0ifn" id="7vEudxzCa5M" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="7vEudxzCa5Z" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCa5d" resolve="rightChild" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vEudxzCsYT">
    <ref role="1XX52x" to="43wi:7vEudxzCsYI" resolve="MulStatement" />
    <node concept="3EZMnI" id="7vEudxzCsYV" role="2wV5jI">
      <node concept="3F1sOY" id="7vEudxzCsZ5" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCsYK" resolve="leftChild" />
      </node>
      <node concept="3F0ifn" id="7vEudxzCsZb" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="7vEudxzCsZo" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCsYL" resolve="rightChild" />
      </node>
      <node concept="2iRfu4" id="7vEudxzCsYY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vEudxzCBQX">
    <ref role="1XX52x" to="43wi:7vEudxzCBQo" resolve="DivStatement" />
    <node concept="3EZMnI" id="7vEudxzCBQZ" role="2wV5jI">
      <node concept="3F1sOY" id="7vEudxzCBR6" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCBQq" resolve="leftChild" />
      </node>
      <node concept="3F0ifn" id="7vEudxzCBRc" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="7vEudxzCBRp" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCBQr" resolve="rightChild" />
      </node>
      <node concept="2iRfu4" id="7vEudxzCBR2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vEudxzCMve">
    <ref role="1XX52x" to="43wi:7vEudxzCMv0" resolve="SubExpression" />
    <node concept="3EZMnI" id="7vEudxzCMvg" role="2wV5jI">
      <node concept="3F0ifn" id="7vEudxzCMvq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7vEudxzCMvw" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7vEudxzCMv3" resolve="child" />
      </node>
      <node concept="3F0ifn" id="7vEudxzCMvH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7vEudxzCMvj" role="2iSdaV" />
    </node>
  </node>
</model>

