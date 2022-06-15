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
      <node concept="2822o7" id="1freG2OjMFY" role="3oZkUg">
        <property role="TrG5h" value="y" />
        <property role="3OkI3s" value="1" />
      </node>
      <node concept="3OkFiU" id="1freG2Ok6P0" role="2B$87z">
        <node concept="3OkFi6" id="1freG2Ok6Pc" role="3OkFik">
          <ref role="3OkFi3" node="1freG2OjMFY" resolve="y" />
        </node>
        <node concept="3OkFi6" id="1freG2Ok6Pl" role="3OkFim">
          <ref role="3OkFi3" node="1freG2OjMFY" resolve="y" />
        </node>
      </node>
    </node>
  </node>
</model>

