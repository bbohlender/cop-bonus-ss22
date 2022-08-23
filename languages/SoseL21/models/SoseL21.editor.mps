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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
  <node concept="24kQdi" id="8ySMjQs5v1">
    <ref role="1XX52x" to="43wi:8ySMjQs5uu" resolve="AddExpression" />
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
    <node concept="1iCGBv" id="7dLp7lGw9LE" role="2wV5jI">
      <ref role="1NtTu8" to="43wi:8ySMjQs5uB" resolve="target" />
      <node concept="1sVBvm" id="7dLp7lGw9LG" role="1sWHZn">
        <node concept="3F0A7n" id="7dLp7lGwaek" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vEudxzCa5l">
    <ref role="1XX52x" to="43wi:7vEudxzCa5a" resolve="SubExpression" />
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
    <ref role="1XX52x" to="43wi:7vEudxzCsYI" resolve="MulExpression" />
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
    <ref role="1XX52x" to="43wi:7vEudxzCBQo" resolve="DivExpression" />
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
    <ref role="1XX52x" to="43wi:7vEudxzCMv0" resolve="ParanthesisExpression" />
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
  <node concept="24kQdi" id="zwDHa3q5mL">
    <ref role="1XX52x" to="43wi:zwDHa3q5jm" resolve="AndExpression" />
    <node concept="3EZMnI" id="zwDHa3q5nq" role="2wV5jI">
      <node concept="3F1sOY" id="zwDHa3q5nH" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:zwDHa3q5kH" resolve="leftChild" />
      </node>
      <node concept="2iRfu4" id="zwDHa3q5nt" role="2iSdaV" />
      <node concept="3F0ifn" id="zwDHa3q5ob" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
      </node>
      <node concept="3F1sOY" id="zwDHa3q5o$" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:zwDHa3q5l_" resolve="rightChild" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VpDGVm964D">
    <ref role="1XX52x" to="43wi:VpDGVm961V" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="VpDGVm964U" role="2wV5jI">
      <ref role="1NtTu8" to="43wi:VpDGVm9634" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="VpDGVm9e$x">
    <ref role="1XX52x" to="43wi:VpDGVm9eui" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="VpDGVm9o15" role="2wV5jI">
      <node concept="3EZMnI" id="VpDGVm9o1u" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9o1w" role="3F10Kt" />
        <node concept="3F0ifn" id="VpDGVm9e_D" role="3EZMnx">
          <property role="3F0ifm" value="fun" />
        </node>
        <node concept="3F0A7n" id="VpDGVm9eAv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9eI2" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="VpDGVm9eMn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="43wi:VpDGVm9exu" resolve="parameters" />
          <node concept="2iRfu4" id="VpDGVm9eMq" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9eBr" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="guIEwcEb1A" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="guIEwcEb1U" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:5mAIM6ghAbN" resolve="returnType" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9o2x" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9o1z" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="VpDGVm9xqG" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9xqI" role="3F10Kt" />
        <node concept="3XFhqQ" id="VpDGVm9xrj" role="3EZMnx" />
        <node concept="3F2HdR" id="1freG2OiVIM" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:1freG2OiVGz" resolve="body" />
          <node concept="2iRkQZ" id="1freG2OiVIP" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9xqL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7HMCIp66mMa" role="3EZMnx">
        <node concept="VPM3Z" id="7HMCIp66mMc" role="3F10Kt" />
        <node concept="3XFhqQ" id="7HMCIp66mMN" role="3EZMnx" />
        <node concept="3F0ifn" id="7HMCIp66mNm" role="3EZMnx">
          <property role="3F0ifm" value="return" />
        </node>
        <node concept="3F1sOY" id="7HMCIp66mN5" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:7HMCIp66mL3" resolve="return" />
        </node>
        <node concept="2iRfu4" id="7HMCIp66mMf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="VpDGVm9o32" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="VpDGVm9o18" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VpDGVm9EL2">
    <ref role="1XX52x" to="43wi:VpDGVm9EHj" resolve="IfElse" />
    <node concept="3EZMnI" id="VpDGVm9EM3" role="2wV5jI">
      <node concept="3EZMnI" id="VpDGVm9EMs" role="3EZMnx">
        <node concept="PMmxH" id="VpDGVma0zY" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="VPM3Z" id="VpDGVm9EMu" role="3F10Kt" />
        <node concept="3F0ifn" id="VpDGVm9EMS" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="VpDGVm9EUp" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9EHM" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9ENk" role="3EZMnx">
          <property role="3F0ifm" value="){" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9EMx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="VpDGVm9EPJ" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9EPL" role="3F10Kt" />
        <node concept="3XFhqQ" id="VpDGVm9ERj" role="3EZMnx" />
        <node concept="2iRfu4" id="VpDGVm9EPO" role="2iSdaV" />
        <node concept="3F2HdR" id="7HMCIp6fA5u" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9EJ2" resolve="then" />
          <node concept="2iRkQZ" id="7HMCIp6fA5x" role="2czzBx" />
          <node concept="VPM3Z" id="7HMCIp6fA5y" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="VpDGVm9EOS" role="3EZMnx">
        <property role="3F0ifm" value="} else {" />
      </node>
      <node concept="3EZMnI" id="VpDGVm9ESW" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9ESY" role="3F10Kt" />
        <node concept="3XFhqQ" id="VpDGVm9ETA" role="3EZMnx" />
        <node concept="3F2HdR" id="7HMCIp6fA66" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9EK7" resolve="else" />
          <node concept="2iRkQZ" id="7HMCIp6fA69" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9ET1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="VpDGVm9EPc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="VpDGVm9EM6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VpDGVm9EY_">
    <ref role="1XX52x" to="43wi:VpDGVm9EUQ" resolve="While" />
    <node concept="3EZMnI" id="VpDGVm9EYW" role="2wV5jI">
      <node concept="3EZMnI" id="VpDGVm9EZO" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9EZQ" role="3F10Kt" />
        <node concept="PMmxH" id="VpDGVma0ym" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="VpDGVma0yF" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="VpDGVm9F3m" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9EWf" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9F0q" role="3EZMnx">
          <property role="3F0ifm" value=") {" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9EZT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="VpDGVm9F1z" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9F1_" role="3F10Kt" />
        <node concept="3XFhqQ" id="VpDGVm9F25" role="3EZMnx" />
        <node concept="3F2HdR" id="7HMCIp6fA9o" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9EXm" resolve="body" />
          <node concept="2iRkQZ" id="7HMCIp6fA9r" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9F1C" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="VpDGVm9F2Q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="VpDGVm9EYZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VpDGVm9F74">
    <ref role="1XX52x" to="43wi:VpDGVm9F3T" resolve="ForStatement" />
    <node concept="3EZMnI" id="VpDGVm9F7N" role="2wV5jI">
      <node concept="3EZMnI" id="VpDGVm9F8c" role="3EZMnx">
        <node concept="PMmxH" id="VpDGVma0_2" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="VPM3Z" id="VpDGVm9F8e" role="3F10Kt" />
        <node concept="3F0ifn" id="VpDGVm9F8y" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="VpDGVm9F8O" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9F4u" resolve="init" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9F98" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F1sOY" id="VpDGVm9F9$" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9F5a" resolve="limit" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9F9Q" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F1sOY" id="VpDGVm9Fag" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9F5_" resolve="iteration" />
        </node>
        <node concept="3F0ifn" id="VpDGVm9FaM" role="3EZMnx">
          <property role="3F0ifm" value=") {" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9F8h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="VpDGVm9Fc9" role="3EZMnx">
        <node concept="VPM3Z" id="VpDGVm9Fcb" role="3F10Kt" />
        <node concept="3XFhqQ" id="VpDGVm9FcJ" role="3EZMnx" />
        <node concept="3F2HdR" id="7HMCIp6fAa4" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:VpDGVm9Fdp" resolve="body" />
          <node concept="2iRkQZ" id="7HMCIp6fAa7" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="VpDGVm9Fce" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="VpDGVm9Fft" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="VpDGVm9F7Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VpDGVm9PLx">
    <ref role="1XX52x" to="43wi:VpDGVm9FgH" resolve="EqualExpression" />
    <node concept="3EZMnI" id="VpDGVm9PLP" role="2wV5jI">
      <node concept="3F1sOY" id="VpDGVm9PM2" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:VpDGVm9Fim" resolve="left" />
      </node>
      <node concept="3F0ifn" id="VpDGVm9PMo" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="VpDGVm9PN0" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:VpDGVm9Fiu" resolve="right" />
      </node>
      <node concept="2iRfu4" id="VpDGVm9PLS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RhA5PyJAb2">
    <ref role="1XX52x" to="43wi:4RhA5PyJAal" resolve="Class" />
    <node concept="3EZMnI" id="4RhA5PyJAbd" role="2wV5jI">
      <node concept="3EZMnI" id="4RhA5PyJAbk" role="3EZMnx">
        <node concept="VPM3Z" id="4RhA5PyJAbm" role="3F10Kt" />
        <node concept="3F0ifn" id="4RhA5PyJAbx" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F0A7n" id="4RhA5PyJAbD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4RhA5PyJAbR" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4RhA5PyJAbp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4RhA5PyJUD0" role="3EZMnx">
        <node concept="VPM3Z" id="4RhA5PyJUD2" role="3F10Kt" />
        <node concept="3XFhqQ" id="4RhA5PyJUDh" role="3EZMnx" />
        <node concept="3EZMnI" id="4RhA5PyKodG" role="3EZMnx">
          <node concept="3F2HdR" id="4RhA5PyKodT" role="3EZMnx">
            <ref role="1NtTu8" to="43wi:4RhA5PyKodD" resolve="attributes" />
            <node concept="2iRkQZ" id="4RhA5PyKodV" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="4RhA5PyKodH" role="2iSdaV" />
          <node concept="3F2HdR" id="4RhA5PyJUDn" role="3EZMnx">
            <ref role="1NtTu8" to="43wi:4RhA5PyJAam" resolve="functions" />
            <node concept="2iRkQZ" id="4RhA5PyKenf" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="4RhA5PyJUD5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4RhA5PyJAd6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4RhA5PyJAbg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5P6Wbqqvdwu">
    <ref role="1XX52x" to="43wi:5P6Wbqqvdtw" resolve="FunctionCall" />
    <node concept="3EZMnI" id="5P6WbqqvdwS" role="2wV5jI">
      <node concept="1iCGBv" id="5P6Wbqqvdxn" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:5P6WbqqvduP" resolve="function" />
        <node concept="1sVBvm" id="5P6Wbqqvdxp" role="1sWHZn">
          <node concept="3F0A7n" id="5P6WbqqvdxS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5P6Wbqqvdy$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="5P6WbqqvdC_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="43wi:5P6Wbqqvd_i" resolve="parameters" />
        <node concept="2iRfu4" id="5P6WbqqvdCB" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5P6WbqqvdDO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5P6WbqqvdwV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1_gxYa0pM6Z">
    <ref role="1XX52x" to="43wi:1_gxYa0pLVr" resolve="FunctionParameter" />
    <node concept="3EZMnI" id="1_gxYa0pM7p" role="2wV5jI">
      <node concept="3F1sOY" id="guIEwcEIN1" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:1ykq3ciqTMz" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7dLp7lGw9iP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1_gxYa0pM7s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mAIM6ghBc6">
    <ref role="1XX52x" to="43wi:5mAIM6gh_c8" resolve="IntType" />
    <node concept="PMmxH" id="5mAIM6ghBcb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5mAIM6ghBck">
    <ref role="1XX52x" to="43wi:5mAIM6gh_cb" resolve="BooleanType" />
    <node concept="PMmxH" id="5mAIM6ghBcm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1ykq3ciqTLX">
    <ref role="1XX52x" to="43wi:1ykq3ciqTLc" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="1ykq3ciqTPE" role="2wV5jI">
      <node concept="3F1sOY" id="1ykq3ciqTQx" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:1ykq3ciqTMz" resolve="type" />
      </node>
      <node concept="3F0A7n" id="1ykq3ciqTTf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1ykq3ciqTPH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ykq3cisLfI">
    <ref role="1XX52x" to="43wi:1ykq3cisL5x" resolve="ExtendedClass" />
    <node concept="3EZMnI" id="1ykq3cisLgk" role="2wV5jI">
      <node concept="3EZMnI" id="1ykq3cisLgl" role="3EZMnx">
        <node concept="VPM3Z" id="1ykq3cisLgm" role="3F10Kt" />
        <node concept="3F0ifn" id="1ykq3cisLgn" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F0A7n" id="1ykq3cisLgo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1ykq3cisLhh" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="1iCGBv" id="1ykq3cisLhD" role="3EZMnx">
          <ref role="1NtTu8" to="43wi:1ykq3cisLeJ" resolve="superclass" />
          <node concept="1sVBvm" id="1ykq3cisLhF" role="1sWHZn">
            <node concept="3F0A7n" id="1ykq3cisLi8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1ykq3cisLgp" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="1ykq3cisLgq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ykq3cisLgr" role="3EZMnx">
        <node concept="VPM3Z" id="1ykq3cisLgs" role="3F10Kt" />
        <node concept="3XFhqQ" id="1ykq3cisLgt" role="3EZMnx" />
        <node concept="3EZMnI" id="1ykq3cisLgu" role="3EZMnx">
          <node concept="3F2HdR" id="1ykq3cisLgv" role="3EZMnx">
            <ref role="1NtTu8" to="43wi:4RhA5PyKodD" resolve="attributes" />
            <node concept="2iRkQZ" id="1ykq3cisLgw" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1ykq3cisLgx" role="2iSdaV" />
          <node concept="3F2HdR" id="1ykq3cisLgy" role="3EZMnx">
            <ref role="1NtTu8" to="43wi:4RhA5PyJAam" resolve="functions" />
            <node concept="2iRkQZ" id="1ykq3cisLgz" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="1ykq3cisLg$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1ykq3cisLg_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1ykq3cisLgA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HMCIp64uqE">
    <ref role="1XX52x" to="43wi:7HMCIp64uqe" resolve="AssignmentStatement" />
    <node concept="3EZMnI" id="7HMCIp64urZ" role="2wV5jI">
      <node concept="2iRfu4" id="7HMCIp64us2" role="2iSdaV" />
      <node concept="3F1sOY" id="7HMCIp64usB" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7HMCIp64uqS" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7HMCIp64usM" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7HMCIp64ut3" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:7HMCIp64url" resolve="source" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4i7OdyFzWFa">
    <ref role="1XX52x" to="43wi:4i7OdyFzumK" resolve="AssertStatement" />
    <node concept="3EZMnI" id="4i7OdyFzWFE" role="2wV5jI">
      <node concept="3F0ifn" id="4i7OdyFzWGc" role="3EZMnx">
        <property role="3F0ifm" value="assert(" />
      </node>
      <node concept="3F1sOY" id="4i7OdyFzWGT" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:4i7OdyFzLD_" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4i7OdyFzWGy" role="3EZMnx">
        <property role="3F0ifm" value=", " />
      </node>
      <node concept="3F0A7n" id="4i7OdyF$0D0" role="3EZMnx">
        <ref role="1NtTu8" to="43wi:4i7OdyF$0_B" resolve="error" />
      </node>
      <node concept="3F0ifn" id="4i7OdyF$0Be" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4i7OdyFzWFH" role="2iSdaV" />
    </node>
  </node>
</model>

