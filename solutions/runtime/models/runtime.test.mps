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
      <concept id="5607430537909002901" name="SoseL21.structure.Class" flags="ng" index="JrZF8">
        <child id="5607430537909207913" name="attributes" index="J41GO" />
        <child id="5607430537909002902" name="functions" index="JrZFb" />
      </concept>
      <concept id="6171826092186686216" name="SoseL21.structure.IntType" flags="ng" index="35SewD" />
      <concept id="6171826092186686219" name="SoseL21.structure.BooleanType" flags="ng" index="35SewE" />
      <concept id="1070069793763420050" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="3oZk5s">
        <child id="1430801905953258275" name="body" index="2B$87z" />
        <child id="6171826092186690291" name="returnType" index="35SdBi" />
      </concept>
      <concept id="153935085176903586" name="SoseL21.structure.Reference" flags="ng" index="3OkFi6">
        <reference id="153935085176903591" name="target" index="3OkFi3" />
      </concept>
      <concept id="153935085176903595" name="SoseL21.structure.IntLiteral" flags="ng" index="3OkFif">
        <property id="153935085176903598" name="value" index="3OkFia" />
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
    <node concept="3oZk5s" id="7dLp7lGuEwc" role="JrZFb">
      <property role="TrG5h" value="test" />
      <node concept="35SewE" id="7dLp7lGuExW" role="35SdBi" />
      <node concept="3OkFiU" id="7dLp7lGwP2$" role="2B$87z">
        <node concept="3OkFi6" id="7dLp7lGwP2G" role="3OkFik">
          <ref role="3OkFi3" node="4rV8YajW6ES" resolve="xxx" />
        </node>
        <node concept="3OkFif" id="7dLp7lGwQRg" role="3OkFim">
          <property role="3OkFia" value="42" />
        </node>
      </node>
    </node>
    <node concept="aZZhZ" id="4rV8YajW6ES" role="J41GO">
      <property role="TrG5h" value="xxx" />
      <node concept="35SewD" id="4rV8YajW6EW" role="aZZig" />
    </node>
    <node concept="aZZhZ" id="7dLp7lGt$gc" role="J41GO">
      <property role="TrG5h" value="testBool" />
      <node concept="35SewE" id="7dLp7lGt$gi" role="aZZig" />
    </node>
  </node>
</model>

