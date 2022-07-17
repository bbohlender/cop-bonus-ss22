<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb784100-d406-4292-a02b-112147e9e252(runtime.test)">
  <persistence version="9" />
  <languages>
    <use id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21">
      <concept id="1771155122025110604" name="SoseL21.structure.VariableDeclaration" flags="ng" index="aZZhZ">
        <child id="1771155122025110691" name="type" index="aZZig" />
      </concept>
      <concept id="1824107255971651291" name="SoseL21.structure.FunctionParameter" flags="ng" index="2pdT$T">
        <child id="296879856382831803" name="type" index="8H5oj" />
      </concept>
      <concept id="5607430537909002901" name="SoseL21.structure.Class" flags="ng" index="JrZF8">
        <child id="5607430537909207913" name="attributes" index="J41GO" />
        <child id="5607430537909002902" name="functions" index="JrZFb" />
      </concept>
      <concept id="6171826092186686216" name="SoseL21.structure.IntType" flags="ng" index="35SewD" />
      <concept id="6171826092186686219" name="SoseL21.structure.BooleanType" flags="ng" index="35SewE" />
      <concept id="1070069793763420050" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="3oZk5s">
        <child id="1430801905953258275" name="body" index="2B$87z" />
        <child id="6171826092186690291" name="returnType" index="35SdBi" />
        <child id="1070069793763420254" name="parameters" index="3oZkUg" />
      </concept>
      <concept id="1070069793763535699" name="SoseL21.structure.IfElse" flags="ng" index="3oZKQt">
        <child id="1070069793763535879" name="else" index="3oZKF9" />
        <child id="1070069793763535810" name="then" index="3oZKOc" />
        <child id="1070069793763535730" name="condition" index="3oZKQW" />
      </concept>
      <concept id="153935085176903586" name="SoseL21.structure.Reference" flags="ng" index="3OkFi6">
        <reference id="153935085176903591" name="target" index="3OkFi3" />
      </concept>
      <concept id="153935085176903582" name="SoseL21.structure.AddExpression" flags="ng" index="3OkFiU">
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
  <node concept="JrZF8" id="4RhA5PyJKMz">
    <property role="TrG5h" value="TestClass" />
    <node concept="3oZk5s" id="5mAIM6ghQDH" role="JrZFb">
      <property role="TrG5h" value="testFunction" />
      <node concept="35SewD" id="guIEwcEIMS" role="35SdBi" />
      <node concept="2pdT$T" id="guIEwcEYhg" role="3oZkUg">
        <property role="TrG5h" value="testBool" />
        <node concept="35SewE" id="guIEwcEYhk" role="8H5oj" />
      </node>
      <node concept="2pdT$T" id="guIEwcEYhn" role="3oZkUg">
        <property role="TrG5h" value="testInt" />
        <node concept="35SewD" id="guIEwcEYht" role="8H5oj" />
      </node>
      <node concept="3OkFiU" id="4dXwzV4dw6q" role="2B$87z">
        <node concept="3OkFi6" id="4dXwzV4dw9F" role="3OkFik">
          <ref role="3OkFi3" node="guIEwcEYhn" resolve="testInt" />
        </node>
        <node concept="3OkFi6" id="1ykq3cis90h" role="3OkFim">
          <ref role="3OkFi3" node="1ykq3cis8XG" resolve="xxx" />
        </node>
      </node>
      <node concept="3oZKQt" id="4dXwzV4dve7" role="2B$87z">
        <node concept="3OkFiU" id="4dXwzV4dvgK" role="3oZKOc">
          <node concept="3OkFi6" id="4dXwzV4dvh2" role="3OkFik">
            <ref role="3OkFi3" node="guIEwcEYhn" resolve="testInt" />
          </node>
          <node concept="3OkFi6" id="4dXwzV4dvhD" role="3OkFim">
            <ref role="3OkFi3" node="guIEwcEYhn" resolve="testInt" />
          </node>
        </node>
        <node concept="3OkFi6" id="1ykq3citj4P" role="3oZKQW">
          <ref role="3OkFi3" node="guIEwcEYhg" resolve="testBool" />
        </node>
        <node concept="3OkFi6" id="1ykq3cis922" role="3oZKF9">
          <ref role="3OkFi3" node="1ykq3cis8XG" resolve="xxx" />
        </node>
      </node>
    </node>
    <node concept="aZZhZ" id="1ykq3cis8XG" role="J41GO">
      <property role="TrG5h" value="xxx" />
      <node concept="35SewE" id="1ykq3cis8XW" role="aZZig" />
    </node>
    <node concept="aZZhZ" id="1ykq3citj4n" role="J41GO">
      <property role="TrG5h" value="yyy" />
      <node concept="35SewD" id="1ykq3citj4z" role="aZZig" />
    </node>
  </node>
</model>

