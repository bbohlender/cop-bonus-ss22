<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb784100-d406-4292-a02b-112147e9e252(runtime.test)">
  <persistence version="9" />
  <languages>
    <use id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21">
      <concept id="4341741159325046256" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="280Yd$">
        <property id="4341741159325125245" name="name" index="281bND" />
        <child id="1070069793763698265" name="body" index="3oW82n" />
      </concept>
      <concept id="4341741159325421715" name="SoseL21.structure.Int" flags="ng" index="2822o7">
        <property id="153935085176882168" name="value" index="3OkI3s" />
      </concept>
      <concept id="4341741159325486997" name="SoseL21.structure.Boolean" flags="ng" index="282j$1" />
      <concept id="8640851705843535790" name="SoseL21.structure.MulStatement" flags="ng" index="kiVtQ">
        <child id="8640851705843535792" name="leftChild" index="kiVtC" />
        <child id="8640851705843535793" name="rightChild" index="kiVtD" />
      </concept>
      <concept id="1824107255971651291" name="SoseL21.structure.FunctionParameter" flags="ng" index="2pdT$T">
        <property id="1824107255971651936" name="type" index="2pdUq2" />
      </concept>
      <concept id="5607430537909253207" name="SoseL21.structure.SubClass" flags="ng" index="J4UKa">
        <reference id="5607430537909253210" name="superclass" index="J4UK7" />
      </concept>
      <concept id="5607430537909002901" name="SoseL21.structure.Class" flags="ng" index="JrZF8">
        <child id="5607430537909207913" name="attributes" index="J41GO" />
        <child id="5607430537909002902" name="functions" index="JrZFb" />
      </concept>
      <concept id="6721324160963630944" name="SoseL21.structure.FunctionCall" flags="ng" index="37eyvm">
        <reference id="6721324160963631029" name="function" index="37eys3" />
        <child id="6721324160963631442" name="parameters" index="37eyB$" />
      </concept>
      <concept id="1070069793763420050" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="3oZk5s">
        <property id="1070069793763420129" name="name" index="3oZk4J" />
        <property id="1070069793763420173" name="returnType" index="3oZkV3" />
        <child id="1430801905953258275" name="body" index="2B$87z" />
        <child id="1070069793763420254" name="parameters" index="3oZkUg" />
      </concept>
      <concept id="1070069793763537965" name="SoseL21.structure.EqualStatement" flags="ng" index="3oZLbz">
        <child id="1070069793763538078" name="right" index="3oZL9g" />
        <child id="1070069793763538070" name="left" index="3oZL9o" />
      </concept>
      <concept id="1070069793763537145" name="SoseL21.structure.For" flags="ng" index="3oZLoR">
        <child id="1070069793763537753" name="body" index="3oZLmn" />
        <child id="1070069793763537226" name="limit" index="3oZLu4" />
        <child id="1070069793763537253" name="iteration" index="3oZLuF" />
        <child id="1070069793763537182" name="init" index="3oZLvg" />
      </concept>
      <concept id="153935085176903586" name="SoseL21.structure.Reference" flags="ng" index="3OkFi6">
        <reference id="153935085176903591" name="target" index="3OkFi3" />
      </concept>
      <concept id="153935085176903595" name="SoseL21.structure.IntLiteral" flags="ng" index="3OkFif">
        <property id="153935085176903598" name="value" index="3OkFia" />
      </concept>
      <concept id="153935085176903582" name="SoseL21.structure.AddStatement" flags="ng" index="3OkFiU">
        <child id="153935085176903600" name="leftChild" index="3OkFik" />
        <child id="153935085176903602" name="rightChild" index="3OkFim" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="280Yd$" id="1freG2Ok6QY">
    <property role="281bND" value="asd" />
    <node concept="2822o7" id="1freG2OkvYL" role="3oW82n">
      <property role="TrG5h" value="y" />
      <property role="3OkI3s" value="3" />
    </node>
    <node concept="3oZLoR" id="1freG2Ok6SJ" role="3oW82n">
      <node concept="2822o7" id="1freG2Ok6Tb" role="3oZLvg">
        <property role="TrG5h" value="x" />
        <property role="3OkI3s" value="1" />
      </node>
      <node concept="3oZLbz" id="1freG2Ok6TW" role="3oZLu4">
        <node concept="3OkFi6" id="1freG2OkvXO" role="3oZL9o">
          <ref role="3OkFi3" node="1freG2Ok6Tb" resolve="x" />
        </node>
        <node concept="3OkFif" id="1freG2Ok6UM" role="3oZL9g">
          <property role="3OkFia" value="3" />
        </node>
      </node>
      <node concept="3OkFiU" id="1freG2Ok6V7" role="3oZLuF">
        <node concept="3OkFi6" id="1freG2OkvXX" role="3OkFik">
          <ref role="3OkFi3" node="1freG2Ok6Tb" resolve="x" />
        </node>
        <node concept="3OkFif" id="1freG2OkvYi" role="3OkFim">
          <property role="3OkFia" value="1" />
        </node>
      </node>
      <node concept="3OkFiU" id="1freG2OkvZy" role="3oZLmn">
        <node concept="3OkFi6" id="1freG2OkvZI" role="3OkFik">
          <ref role="3OkFi3" node="1freG2Ok6Tb" resolve="x" />
        </node>
        <node concept="3OkFi6" id="1freG2OkvZR" role="3OkFim">
          <ref role="3OkFi3" node="1freG2OkvYL" resolve="y" />
        </node>
      </node>
    </node>
  </node>
  <node concept="280Yd$" id="1freG2Ok6RY">
    <property role="281bND" value="xx" />
    <node concept="2822o7" id="1freG2OjMBY" role="3oW82n">
      <property role="TrG5h" value="x" />
      <property role="3OkI3s" value="1" />
    </node>
    <node concept="3oZk5s" id="1freG2OjMFk" role="3oW82n">
      <property role="3oZk4J" value="test" />
      <property role="3oZkV3" value="int" />
      <node concept="3OkFiU" id="1freG2Ok6P0" role="2B$87z">
        <node concept="3OkFi6" id="1freG2Ok6Pl" role="3OkFim">
          <ref role="3OkFi3" node="1_gxYa0q6xV" resolve="y" />
        </node>
        <node concept="3OkFi6" id="1_gxYa0q6zo" role="3OkFik">
          <ref role="3OkFi3" node="1freG2OjMBY" resolve="x" />
        </node>
      </node>
      <node concept="2pdT$T" id="1_gxYa0q6xV" role="3oZkUg">
        <property role="2pdUq2" value="int" />
        <property role="TrG5h" value="y" />
      </node>
    </node>
  </node>
  <node concept="JrZF8" id="4RhA5PyJKMz">
    <property role="TrG5h" value="TestClass" />
    <node concept="3oZk5s" id="4RhA5PyJKM$" role="JrZFb">
      <property role="3oZk4J" value="testFunc" />
      <property role="3oZkV3" value="boolean" />
      <node concept="kiVtQ" id="4RhA5PyK4v_" role="2B$87z">
        <node concept="3OkFif" id="4RhA5PyK4vF" role="kiVtC">
          <property role="3OkFia" value="5" />
        </node>
        <node concept="3OkFif" id="4RhA5PyK4vQ" role="kiVtD">
          <property role="3OkFia" value="3" />
        </node>
      </node>
      <node concept="2pdT$T" id="1_gxYa0q6tw" role="3oZkUg">
        <property role="2pdUq2" value="boolean" />
        <property role="TrG5h" value="toggle" />
      </node>
    </node>
    <node concept="3oZk5s" id="4RhA5PyKodp" role="JrZFb">
      <property role="3oZk4J" value="testFunc2" />
      <property role="3oZkV3" value="integer" />
      <node concept="37eyvm" id="1_gxYa0pLQm" role="2B$87z">
        <ref role="37eys3" node="4RhA5PyKodp" />
        <node concept="3OkFi6" id="1_gxYa0pLSE" role="37eyB$">
          <ref role="3OkFi3" node="1_gxYa0q6sy" resolve="test" />
        </node>
      </node>
      <node concept="3OkFiU" id="1_gxYa0pLTw" role="2B$87z">
        <node concept="3OkFi6" id="1_gxYa0pLTP" role="3OkFik">
          <ref role="3OkFi3" node="4RhA5PyKzh1" resolve="number1" />
        </node>
        <node concept="3OkFi6" id="1_gxYa0pLUg" role="3OkFim">
          <ref role="3OkFi3" node="4RhA5PyKzha" resolve="number2" />
        </node>
      </node>
      <node concept="2pdT$T" id="1_gxYa0q6sy" role="3oZkUg">
        <property role="2pdUq2" value="int" />
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="2822o7" id="4RhA5PyKzh1" role="J41GO">
      <property role="TrG5h" value="number1" />
      <property role="3OkI3s" value="5" />
    </node>
    <node concept="2822o7" id="4RhA5PyKzha" role="J41GO">
      <property role="TrG5h" value="number2" />
      <property role="3OkI3s" value="7" />
    </node>
    <node concept="282j$1" id="4RhA5PyKzhi" role="J41GO">
      <property role="TrG5h" value="hey" />
    </node>
  </node>
  <node concept="J4UKa" id="4RhA5PyKKfc">
    <property role="TrG5h" value="TestSubClass" />
    <ref role="J4UK7" node="4RhA5PyJKMz" resolve="TestClass" />
    <node concept="2822o7" id="4RhA5PyKKff" role="J41GO">
      <property role="TrG5h" value="test" />
      <property role="3OkI3s" value="42" />
    </node>
    <node concept="3oZk5s" id="4RhA5PyKKfi" role="JrZFb">
      <property role="3oZk4J" value="testFunc" />
      <property role="3oZkV3" value="int" />
      <node concept="2pdT$T" id="1_gxYa0q6vY" role="3oZkUg">
        <property role="2pdUq2" value="int" />
        <property role="TrG5h" value="i" />
      </node>
      <node concept="2pdT$T" id="1_gxYa0q6wc" role="3oZkUg">
        <property role="2pdUq2" value="int" />
        <property role="TrG5h" value="y" />
      </node>
    </node>
  </node>
</model>

