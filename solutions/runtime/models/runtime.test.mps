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
      <concept id="4341741159325465801" name="SoseL21.structure.Variable" flags="ng" index="282oDt">
        <property id="4341741159325465947" name="name" index="282oJf" />
      </concept>
    </language>
  </registry>
  <node concept="280Yd$" id="3L0XDiOhuey">
    <property role="281bND" value="wk1" />
    <node concept="2822o7" id="3L0XDiOimoW" role="281bNN">
      <property role="282oJf" value="fff" />
    </node>
    <node concept="281YDp" id="sZgvqheiJ6" role="281bNN">
      <ref role="281YIr" node="3L0XDiOimoW" />
    </node>
  </node>
  <node concept="280Yd$" id="3L0XDiOiaUt">
    <property role="281bND" value="w2" />
    <node concept="282j$1" id="3L0XDiOixCz" role="281bNN">
      <property role="282oJf" value="asd" />
    </node>
  </node>
</model>

