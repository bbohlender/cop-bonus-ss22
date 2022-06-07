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
        <child id="4341741159325125223" name="variables" index="281bNN" />
      </concept>
      <concept id="4341741159325310157" name="SoseL21.structure.Reference" flags="ng" index="281YDp">
        <reference id="4341741159325310223" name="target" index="281YIr" />
      </concept>
      <concept id="4341741159325421715" name="SoseL21.structure.Int" flags="ng" index="2822o7" />
      <concept id="4341741159325486997" name="SoseL21.structure.Boolean" flags="ng" index="282j$1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="280Yd$" id="3L0XDiOhuey">
    <property role="281bND" value="wk1" />
    <node concept="2822o7" id="8ySMjQqM4A" role="281bNN">
      <property role="TrG5h" value="iVar1" />
    </node>
    <node concept="282j$1" id="8ySMjQqM4F" role="281bNN">
      <property role="TrG5h" value="bVar1" />
    </node>
    <node concept="2822o7" id="8ySMjQqM4N" role="281bNN">
      <property role="TrG5h" value="iVar2" />
    </node>
    <node concept="281YDp" id="8ySMjQqP7y" role="281bNN">
      <ref role="281YIr" node="8ySMjQqM4F" resolve="bVar1" />
    </node>
    <node concept="281YDp" id="8ySMjQqP7I" role="281bNN">
      <ref role="281YIr" node="8ySMjQqM4N" resolve="iVar2" />
    </node>
  </node>
  <node concept="280Yd$" id="3L0XDiOiaUt">
    <property role="281bND" value="w2" />
  </node>
</model>

