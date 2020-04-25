<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6badac4f-d758-4eb6-a17c-98543e6cc99e(GameRuleLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="t5ob" ref="r:06154292-2ec1-4729-9e74-188f8af946cf(GameRuleLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="583400YSI4t">
    <ref role="13h7C2" to="t5ob:583400YSvzd" resolve="Condition" />
    <node concept="13hLZK" id="583400YSI4u" role="13h7CW">
      <node concept="3clFbS" id="583400YSI4v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="583400YTlrC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="583400YTlrF" role="3clF47">
        <node concept="3clFbJ" id="583400YTlsh" role="3cqZAp">
          <node concept="2OqwBi" id="583400YTlLQ" role="3clFbw">
            <node concept="37vLTw" id="583400YTls_" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YTlrS" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="583400YTlVm" role="2OqNvi">
              <node concept="chp4Y" id="583400YTlYz" role="3QVz_e">
                <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="583400YTlsj" role="3clFbx">
            <node concept="3cpWs8" id="583400YTm2K" role="3cqZAp">
              <node concept="3cpWsn" id="583400YTm2N" role="3cpWs9">
                <property role="TrG5h" value="methods" />
                <node concept="A3Dl8" id="583400YTm2I" role="1tU5fm">
                  <node concept="3Tqbb2" id="583400YTm36" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="583400YTsd2" role="33vP2m">
                  <node concept="2OqwBi" id="583400YTp2T" role="2Oq$k0">
                    <node concept="2OqwBi" id="583400YTotc" role="2Oq$k0">
                      <node concept="2OqwBi" id="583400YTn7P" role="2Oq$k0">
                        <node concept="2OqwBi" id="583400YTmB3" role="2Oq$k0">
                          <node concept="13iPFW" id="583400YTm5a" role="2Oq$k0" />
                          <node concept="3TrEf2" id="583400YTmKO" role="2OqNvi">
                            <ref role="3Tt5mk" to="t5ob:583400YSHZk" resolve="patternType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="583400YTo40" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="583400YToG6" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="583400YTpy9" role="2OqNvi">
                      <node concept="1bVj0M" id="583400YTpyb" role="23t8la">
                        <node concept="3clFbS" id="583400YTpyc" role="1bW5cS">
                          <node concept="3clFbF" id="583400YTpAk" role="3cqZAp">
                            <node concept="2OqwBi" id="583400YTpOn" role="3clFbG">
                              <node concept="37vLTw" id="583400YTpAj" role="2Oq$k0">
                                <ref role="3cqZAo" node="583400YTpyd" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="583400YTpZ8" role="2OqNvi">
                                <node concept="chp4Y" id="583400YTrQF" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="583400YTpyd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="583400YTpye" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="583400YTsOI" role="2OqNvi">
                    <node concept="chp4Y" id="583400YTsS0" role="v3oSu">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="583400YTt0o" role="3cqZAp">
              <node concept="2YIFZM" id="583400YTtvb" role="3cqZAk">
                <ref role="37wK5l" to="fnmy:6Kqn2fZyoYU" resolve="forMethods" />
                <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                <node concept="37vLTw" id="583400YTtzL" role="37wK5m">
                  <ref role="3cqZAo" node="583400YTlrS" resolve="kind" />
                </node>
                <node concept="2ShNRf" id="583400YTtDt" role="37wK5m">
                  <node concept="1pGfFk" id="583400YTvtL" role="2ShVmc">
                    <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                    <node concept="2OqwBi" id="583400YTwt9" role="37wK5m">
                      <node concept="2OqwBi" id="583400YTvGa" role="2Oq$k0">
                        <node concept="13iPFW" id="583400YTvyL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="583400YTw4d" role="2OqNvi">
                          <ref role="3Tt5mk" to="t5ob:583400YSHZk" resolve="patternType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="583400YTwZT" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="583400YTxDt" role="37wK5m">
                      <ref role="3cqZAo" node="583400YTm2N" resolve="methods" />
                    </node>
                  </node>
                </node>
                <node concept="iy90A" id="583400YUWXx" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="583400YUWpP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="583400YTzUU" role="3cqZAp">
          <node concept="iy90A" id="583400YUYaF" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="583400YUmt$" role="3cqZAp" />
        <node concept="3clFbH" id="583400YUmR0" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="583400YTlrS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="583400YTlrT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="583400YTlrU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="583400YTlrV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="583400YTlrW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="583400YTlrX" role="1B3o_S" />
    </node>
  </node>
</model>

