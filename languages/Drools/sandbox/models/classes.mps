<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b662b104-1010-4e6d-a3b8-99f44e6cf336(classes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="583400YCLrf">
    <property role="TrG5h" value="GameConcept" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="583400YCLrg" role="1B3o_S" />
    <node concept="312cEg" id="583400YCLrh" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="583400YCLrj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="583400YCLrk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="583400YCLrl" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3uibUv" id="583400YCLrn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="583400YCLro" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YCLrp" role="jymVt">
      <node concept="3cqZAl" id="583400YCLrq" role="3clF45" />
      <node concept="37vLTG" id="583400YCLrr" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="583400YCLrs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YCLrt" role="3clF47">
        <node concept="3clFbF" id="583400YCLru" role="3cqZAp">
          <node concept="37vLTI" id="583400YCLrv" role="3clFbG">
            <node concept="2OqwBi" id="583400YCLrw" role="37vLTJ">
              <node concept="Xjq3P" id="583400YCLrx" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YCLry" role="2OqNvi">
                <ref role="2Oxat5" node="583400YCLrl" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YCLrz" role="37vLTx">
              <ref role="3cqZAo" node="583400YCLrr" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YCLr$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YCLr_" role="jymVt">
      <node concept="3cqZAl" id="583400YCLrA" role="3clF45" />
      <node concept="3clFbS" id="583400YCLrB" role="3clF47" />
      <node concept="3Tm1VV" id="583400YCLrC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YCLrD" role="jymVt">
      <node concept="3cqZAl" id="583400YCLrE" role="3clF45" />
      <node concept="37vLTG" id="583400YCLrF" role="3clF46">
        <property role="TrG5h" value="jsonProps" />
        <node concept="3uibUv" id="583400YCLrG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="583400YCLrH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YCLrI" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YCLrJ" role="3clF47">
        <node concept="3clFbJ" id="583400YCLrK" role="3cqZAp">
          <node concept="3y3z36" id="583400YCLrL" role="3clFbw">
            <node concept="37vLTw" id="583400YCLrM" role="3uHU7B">
              <ref role="3cqZAo" node="583400YCLrF" resolve="jsonProps" />
            </node>
            <node concept="10Nm6u" id="583400YCLrN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="583400YCLrP" role="3clFbx">
            <node concept="3cpWs8" id="583400YCLrR" role="3cqZAp">
              <node concept="3cpWsn" id="583400YCLrQ" role="3cpWs9">
                <property role="TrG5h" value="idField" />
                <node concept="3uibUv" id="583400YCLrS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="583400YCLsS" role="33vP2m">
                  <node concept="37vLTw" id="583400YCLsR" role="2Oq$k0">
                    <ref role="3cqZAo" node="583400YCLrF" resolve="jsonProps" />
                  </node>
                  <node concept="liA8E" id="583400YCLsT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="583400YCLsU" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="583400YCLrV" role="3cqZAp">
              <node concept="37vLTI" id="583400YCLrW" role="3clFbG">
                <node concept="37vLTw" id="583400YCLrX" role="37vLTJ">
                  <ref role="3cqZAo" node="583400YCLrh" resolve="id" />
                </node>
                <node concept="3K4zz7" id="583400YCLs5" role="37vLTx">
                  <node concept="1eOMI4" id="583400YCLs1" role="3K4Cdx">
                    <node concept="3y3z36" id="583400YCLrY" role="1eOMHV">
                      <node concept="37vLTw" id="583400YCLrZ" role="3uHU7B">
                        <ref role="3cqZAo" node="583400YCLrQ" resolve="idField" />
                      </node>
                      <node concept="10Nm6u" id="583400YCLs0" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="583400YCLsX" role="3K4E3e">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="37vLTw" id="583400YCLsY" role="37wK5m">
                      <ref role="3cqZAo" node="583400YCLrQ" resolve="idField" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="583400YCLs4" role="3K4GZi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="583400YCLs6" role="3cqZAp">
              <node concept="37vLTI" id="583400YCLs7" role="3clFbG">
                <node concept="37vLTw" id="583400YCLs8" role="37vLTJ">
                  <ref role="3cqZAo" node="583400YCLrl" resolve="name" />
                </node>
                <node concept="10QFUN" id="583400YCLs9" role="37vLTx">
                  <node concept="2OqwBi" id="583400YCLt2" role="10QFUP">
                    <node concept="37vLTw" id="583400YCLt1" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YCLrF" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YCLt3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YCLt4" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="583400YCLsc" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YCLsd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="583400YCLse" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="583400YCLsf" role="3clF47">
        <node concept="3cpWs6" id="583400YCLsg" role="3cqZAp">
          <node concept="37vLTw" id="583400YCLsh" role="3cqZAk">
            <ref role="3cqZAo" node="583400YCLrh" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YCLsi" role="1B3o_S" />
      <node concept="3uibUv" id="583400YCLsj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YCLsk" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="37vLTG" id="583400YCLsl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="583400YCLsm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YCLsn" role="3clF47">
        <node concept="3clFbF" id="583400YCLso" role="3cqZAp">
          <node concept="37vLTI" id="583400YCLsp" role="3clFbG">
            <node concept="2OqwBi" id="583400YCLsq" role="37vLTJ">
              <node concept="Xjq3P" id="583400YCLsr" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YCLss" role="2OqNvi">
                <ref role="2Oxat5" node="583400YCLrh" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YCLst" role="37vLTx">
              <ref role="3cqZAo" node="583400YCLsl" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YCLsu" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YCLsv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YCLsw" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="583400YCLsx" role="3clF47">
        <node concept="3cpWs6" id="583400YCLsy" role="3cqZAp">
          <node concept="37vLTw" id="583400YCLsz" role="3cqZAk">
            <ref role="3cqZAo" node="583400YCLrl" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YCLs$" role="1B3o_S" />
      <node concept="3uibUv" id="583400YCLs_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YCLsA" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="583400YCLsB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="583400YCLsC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YCLsD" role="3clF47">
        <node concept="3clFbF" id="583400YCLsE" role="3cqZAp">
          <node concept="37vLTI" id="583400YCLsF" role="3clFbG">
            <node concept="2OqwBi" id="583400YCLsG" role="37vLTJ">
              <node concept="Xjq3P" id="583400YCLsH" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YCLsI" role="2OqNvi">
                <ref role="2Oxat5" node="583400YCLrl" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YCLsJ" role="37vLTx">
              <ref role="3cqZAo" node="583400YCLsB" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YCLsK" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YCLsL" role="3clF45" />
    </node>
  </node>
</model>

