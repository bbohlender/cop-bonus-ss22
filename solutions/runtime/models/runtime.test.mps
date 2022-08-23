<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb784100-d406-4292-a02b-112147e9e252(runtime.test)">
  <persistence version="9" />
  <languages>
    <use id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a720af44-d5b9-4134-80b1-4d8db2fcebd9" name="SoseL21">
      <concept id="1771155122025599329" name="SoseL21.structure.ExtendedClass" flags="ng" index="aTR_i">
        <reference id="1771155122025599919" name="superclass" index="aTRIs" />
      </concept>
      <concept id="1771155122025110604" name="SoseL21.structure.VariableDeclaration" flags="ng" index="aZZhZ">
        <child id="1771155122025110691" name="type" index="aZZig" />
      </concept>
      <concept id="1824107255971651291" name="SoseL21.structure.FunctionParameter" flags="ng" index="2pdT$T" />
      <concept id="5607430537909002901" name="SoseL21.structure.Class" flags="ng" index="JrZF8">
        <child id="5607430537909207913" name="attributes" index="J41GO" />
        <child id="5607430537909002902" name="functions" index="JrZFb" />
      </concept>
      <concept id="8895351323911906958" name="SoseL21.structure.AssignmentStatement" flags="ng" index="XoOhC">
        <child id="8895351323911907029" name="source" index="XoOgN" />
        <child id="8895351323911907000" name="target" index="XoOhu" />
      </concept>
      <concept id="6171826092186686216" name="SoseL21.structure.IntType" flags="ng" index="35SewD" />
      <concept id="6171826092186686219" name="SoseL21.structure.BooleanType" flags="ng" index="35SewE" />
      <concept id="6721324160963630944" name="SoseL21.structure.FunctionCall" flags="ng" index="37eyvm">
        <reference id="6721324160963631029" name="function" index="37eys3" />
        <child id="6721324160963631442" name="parameters" index="37eyB$" />
      </concept>
      <concept id="1070069793763420050" name="SoseL21.structure.FunctionDeclaration" flags="ng" index="3oZk5s">
        <child id="1430801905953258275" name="body" index="2B$87z" />
        <child id="8895351323912399939" name="return" index="XqWU_" />
        <child id="6171826092186690291" name="returnType" index="35SdBi" />
        <child id="1070069793763420254" name="parameters" index="3oZkUg" />
      </concept>
      <concept id="1070069793763385467" name="SoseL21.structure.BooleanLiteral" flags="ng" index="3oZsqP">
        <property id="1070069793763385540" name="value" index="3oZsoa" />
      </concept>
      <concept id="1070069793763536566" name="SoseL21.structure.While" flags="ng" index="3oZKxS">
        <child id="1070069793763536726" name="body" index="3oZKAo" />
        <child id="1070069793763536655" name="condition" index="3oZKB1" />
      </concept>
      <concept id="1070069793763535699" name="SoseL21.structure.IfElse" flags="ng" index="3oZKQt">
        <child id="1070069793763535879" name="else" index="3oZKF9" />
        <child id="1070069793763535810" name="then" index="3oZKOc" />
        <child id="1070069793763535730" name="condition" index="3oZKQW" />
      </concept>
      <concept id="1070069793763537965" name="SoseL21.structure.EqualExpression" flags="ng" index="3oZLbz">
        <child id="1070069793763538078" name="right" index="3oZL9g" />
        <child id="1070069793763538070" name="left" index="3oZL9o" />
      </concept>
      <concept id="4938145145444754864" name="SoseL21.structure.AssertStatement" flags="ng" index="3J2zlC">
        <property id="4938145145444895079" name="error" index="3J5XAZ" />
        <child id="4938145145444833893" name="expression" index="3J2cEX" />
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
    <node concept="aZZhZ" id="7dLp7lGt$gc" role="J41GO">
      <property role="TrG5h" value="testBool" />
      <node concept="35SewE" id="7dLp7lGt$gi" role="aZZig" />
    </node>
    <node concept="3oZk5s" id="7dLp7lGuEwc" role="JrZFb">
      <property role="TrG5h" value="test" />
      <node concept="XoOhC" id="7HMCIp65TOr" role="2B$87z">
        <node concept="3OkFi6" id="7HMCIp65TOt" role="XoOhu">
          <ref role="3OkFi3" node="4iKY3JmZquN" resolve="x" />
        </node>
        <node concept="37eyvm" id="7HMCIp65TPw" role="XoOgN">
          <ref role="37eys3" node="7dLp7lGuEwc" resolve="test" />
          <node concept="3OkFif" id="7HMCIp6dJMK" role="37eyB$">
            <property role="3OkFia" value="2" />
          </node>
        </node>
      </node>
      <node concept="XoOhC" id="7HMCIp6gbU2" role="2B$87z">
        <node concept="3OkFi6" id="7HMCIp6gbU4" role="XoOhu">
          <ref role="3OkFi3" node="4rV8YajW6ES" resolve="xxx" />
        </node>
        <node concept="3OkFif" id="7HMCIp6gbVp" role="XoOgN">
          <property role="3OkFia" value="1" />
        </node>
      </node>
      <node concept="XoOhC" id="7HMCIp6thAg" role="2B$87z">
        <node concept="3OkFi6" id="7HMCIp6thAi" role="XoOhu">
          <ref role="3OkFi3" node="7dLp7lGt$gc" resolve="testBool" />
        </node>
        <node concept="3oZsqP" id="7HMCIp6thC7" role="XoOgN">
          <property role="3oZsoa" value="true" />
        </node>
      </node>
      <node concept="35SewD" id="7HMCIp6aaa_" role="35SdBi" />
      <node concept="2pdT$T" id="4iKY3JmZquN" role="3oZkUg">
        <property role="TrG5h" value="x" />
        <node concept="35SewD" id="7HMCIp6dJMf" role="aZZig" />
      </node>
      <node concept="37eyvm" id="7HMCIp6ecA2" role="XqWU_">
        <ref role="37eys3" node="7HMCIp6ecv1" resolve="add" />
        <node concept="3OkFi6" id="7HMCIp6gbKW" role="37eyB$">
          <ref role="3OkFi3" node="4iKY3JmZquN" resolve="x" />
        </node>
        <node concept="3OkFi6" id="7HMCIp6pPXU" role="37eyB$">
          <ref role="3OkFi3" node="7dLp7lGt$gc" resolve="testBool" />
        </node>
      </node>
    </node>
    <node concept="3oZk5s" id="7HMCIp6ecv1" role="JrZFb">
      <property role="TrG5h" value="add" />
      <node concept="2pdT$T" id="7HMCIp6ecwm" role="3oZkUg">
        <property role="TrG5h" value="a" />
        <node concept="35SewD" id="7HMCIp6ecww" role="aZZig" />
      </node>
      <node concept="35SewD" id="66Fkm7Dm58W" role="35SdBi" />
      <node concept="2pdT$T" id="7HMCIp6ecwK" role="3oZkUg">
        <property role="TrG5h" value="b" />
        <node concept="35SewE" id="7HMCIp6pPTm" role="aZZig" />
      </node>
      <node concept="aZZhZ" id="7HMCIp6n6n9" role="2B$87z">
        <property role="TrG5h" value="x" />
        <node concept="35SewD" id="66Fkm7Dm5Pi" role="aZZig" />
      </node>
      <node concept="3oZKQt" id="7HMCIp6thqA" role="2B$87z">
        <node concept="3OkFi6" id="7HMCIp6thrZ" role="3oZKQW">
          <ref role="3OkFi3" node="7HMCIp6ecwK" resolve="b" />
        </node>
        <node concept="XoOhC" id="7HMCIp6thse" role="3oZKOc">
          <node concept="3OkFi6" id="7HMCIp6thsf" role="XoOhu">
            <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
          </node>
          <node concept="3OkFif" id="7HMCIp6thtB" role="XoOgN">
            <property role="3OkFia" value="1" />
          </node>
        </node>
        <node concept="aZZhZ" id="66Fkm7DlJ_W" role="3oZKOc">
          <property role="TrG5h" value="y" />
          <node concept="35SewD" id="66Fkm7DlJBy" role="aZZig" />
        </node>
        <node concept="XoOhC" id="66Fkm7DlJIp" role="3oZKOc">
          <node concept="3OkFi6" id="66Fkm7DlJIr" role="XoOhu">
            <ref role="3OkFi3" node="66Fkm7DlJ_W" resolve="y" />
          </node>
          <node concept="3OkFif" id="66Fkm7DlJKr" role="XoOgN">
            <property role="3OkFia" value="2" />
          </node>
        </node>
        <node concept="XoOhC" id="7HMCIp6thv2" role="3oZKF9">
          <node concept="3OkFi6" id="7HMCIp6thv3" role="XoOhu">
            <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
          </node>
          <node concept="3OkFif" id="7HMCIp6thwC" role="XoOgN">
            <property role="3OkFia" value="2" />
          </node>
        </node>
      </node>
      <node concept="3J2zlC" id="4i7OdyF_3Ky" role="2B$87z">
        <property role="3J5XAZ" value="x is 2" />
        <node concept="3oZLbz" id="4i7OdyF_3MD" role="3J2cEX">
          <node concept="3OkFi6" id="4i7OdyF_3N4" role="3oZL9o">
            <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
          </node>
          <node concept="3OkFif" id="4i7OdyF_3Nq" role="3oZL9g">
            <property role="3OkFia" value="2" />
          </node>
        </node>
      </node>
      <node concept="3oZKxS" id="7HMCIp6tgZs" role="2B$87z">
        <node concept="3oZLbz" id="7HMCIp6th1F" role="3oZKB1">
          <node concept="3OkFi6" id="7HMCIp6th2I" role="3oZL9o">
            <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
          </node>
          <node concept="3OkFif" id="7HMCIp6th3M" role="3oZL9g">
            <property role="3OkFia" value="1" />
          </node>
        </node>
        <node concept="XoOhC" id="7HMCIp6th62" role="3oZKAo">
          <node concept="3OkFi6" id="7HMCIp6th63" role="XoOhu">
            <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
          </node>
          <node concept="3OkFiU" id="7HMCIp6th7n" role="XoOgN">
            <node concept="3OkFif" id="7HMCIp6th8Q" role="3OkFim">
              <property role="3OkFia" value="1" />
            </node>
            <node concept="3OkFi6" id="66Fkm7Dm5UZ" role="3OkFik">
              <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3OkFiU" id="7HMCIp6rlDX" role="XqWU_">
        <node concept="3OkFi6" id="7HMCIp6thlD" role="3OkFim">
          <ref role="3OkFi3" node="7HMCIp6n6n9" resolve="x" />
        </node>
        <node concept="3OkFi6" id="7HMCIp6thy4" role="3OkFik">
          <ref role="3OkFi3" node="7HMCIp6ecwm" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="aZZhZ" id="4rV8YajW6ES" role="J41GO">
      <property role="TrG5h" value="xxx" />
      <node concept="35SewD" id="4rV8YajW6EW" role="aZZig" />
    </node>
  </node>
  <node concept="aTR_i" id="7HMCIp6tKO1">
    <property role="TrG5h" value="TestClassExtended" />
    <ref role="aTRIs" node="4RhA5PyJKMz" resolve="TestClass" />
    <node concept="3oZk5s" id="7HMCIp6tKOS" role="JrZFb">
      <property role="TrG5h" value="xxx" />
      <node concept="35SewD" id="7HMCIp6tKPw" role="35SdBi" />
      <node concept="37eyvm" id="7HMCIp6tKPL" role="XqWU_">
        <ref role="37eys3" node="7HMCIp6ecv1" resolve="add" />
        <node concept="3OkFif" id="6kFSWqCnOF6" role="37eyB$">
          <property role="3OkFia" value="1" />
        </node>
        <node concept="3oZsqP" id="6kFSWqCnOFZ" role="37eyB$" />
      </node>
    </node>
  </node>
</model>

