<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a99f94c2-dee4-4514-a457-ff2eaed77b92(GameRuleToDrools.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="h9v2" ref="r:80ad8c30-9f6d-483d-bbbe-7cc9027551ea(GameRuleToDrools.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6wg7C3u2p8H">
    <ref role="WuzLi" to="h9v2:6wg7C3u2p89" resolve="ImportDeclaration" />
    <node concept="11bSqf" id="6wg7C3u2p8I" role="11c4hB">
      <node concept="3clFbS" id="6wg7C3u2p8J" role="2VODD2">
        <node concept="lc7rE" id="6wg7C3u2qhK" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2qi6" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="6wg7C3u2qiZ" role="lcghm">
            <node concept="2OqwBi" id="6wg7C3u2qtj" role="lb14g">
              <node concept="117lpO" id="6wg7C3u2qjS" role="2Oq$k0" />
              <node concept="3TrcHB" id="4CKfKOBBpM2" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:1AmV2_LaXQi" resolve="tokens" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wg7C3u2qEW" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2qGH" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wg7C3u2qJW">
    <ref role="WuzLi" to="h9v2:6wg7C3u1vcw" resolve="DroolsDocument" />
    <node concept="9MYSb" id="6wg7C3u2qJX" role="33IsuW">
      <node concept="3clFbS" id="6wg7C3u2qJY" role="2VODD2">
        <node concept="3clFbF" id="6wg7C3u2qOB" role="3cqZAp">
          <node concept="Xl_RD" id="6wg7C3u2qOA" role="3clFbG">
            <property role="Xl_RC" value="drl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6wg7C3u2qVp" role="11c4hB">
      <node concept="3clFbS" id="6wg7C3u2qVq" role="2VODD2">
        <node concept="lc7rE" id="6wg7C3u2r0r" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2rkz" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="6wg7C3u2r0L" role="lcghm">
            <node concept="2OqwBi" id="6wg7C3u2r8q" role="lb14g">
              <node concept="117lpO" id="6wg7C3u2r1D" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wg7C3u2rh8" role="2OqNvi">
                <ref role="3TsBF5" to="h9v2:6wg7C3u1vcx" resolve="package" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3wCbF3$EByi" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2rpW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6wg7C3u2rrs" role="3cqZAp">
          <node concept="l8MVK" id="6wg7C3u2rsi" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="6wg7C3u2rxZ" role="3cqZAp">
          <node concept="3clFbS" id="6wg7C3u2ry1" role="2LFqv$">
            <node concept="lc7rE" id="6wg7C3u2$ET" role="3cqZAp">
              <node concept="l9hG8" id="6wg7C3u2$Fh" role="lcghm">
                <node concept="37vLTw" id="6wg7C3u2$G9" role="lb14g">
                  <ref role="3cqZAo" node="6wg7C3u2ry2" resolve="importDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6wg7C3u2ry2" role="1Duv9x">
            <property role="TrG5h" value="importDeclaration" />
            <node concept="3Tqbb2" id="6wg7C3u2tSe" role="1tU5fm">
              <ref role="ehGHo" to="h9v2:6wg7C3u2p89" resolve="ImportDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6wg7C3u2sbY" role="1DdaDG">
            <node concept="117lpO" id="6wg7C3u2rVT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6wg7C3u2ssQ" role="2OqNvi">
              <ref role="3TtcxE" to="h9v2:6wg7C3u2p8F" resolve="import" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3wCbF3$EL7a" role="3cqZAp">
          <node concept="l8MVK" id="3wCbF3$EL7b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3wCbF3$DFoa" role="3cqZAp">
          <node concept="l9S2W" id="3wCbF3$DHzW" role="lcghm">
            <node concept="2OqwBi" id="3wCbF3$DHEI" role="lbANJ">
              <node concept="117lpO" id="3wCbF3$DH$k" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3wCbF3$DHMS" role="2OqNvi">
                <ref role="3TtcxE" to="h9v2:6wg7C3u2p8G" resolve="ruleProxy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3wCbF3$ENXk" role="3cqZAp">
          <node concept="l8MVK" id="3wCbF3$ENXl" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6wg7C3u2AdT">
    <ref role="WuzLi" to="h9v2:6wg7C3u2AdR" resolve="RuleProxy" />
    <node concept="11bSqf" id="6wg7C3u2AdU" role="11c4hB">
      <node concept="3clFbS" id="6wg7C3u2AdV" role="2VODD2">
        <node concept="lc7rE" id="6wg7C3u2Aee" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2Ae$" role="lcghm">
            <property role="lacIc" value="rule &quot;" />
          </node>
          <node concept="l9hG8" id="6wg7C3u2AfV" role="lcghm">
            <node concept="2OqwBi" id="6wg7C3u2ADg" role="lb14g">
              <node concept="2OqwBi" id="6wg7C3u2AmV" role="2Oq$k0">
                <node concept="117lpO" id="6wg7C3u2AgO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6wg7C3u2Auj" role="2OqNvi">
                  <ref role="3Tt5mk" to="h9v2:6wg7C3u2AdS" resolve="rule" />
                </node>
              </node>
              <node concept="3TrcHB" id="6wg7C3u2ANK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6wg7C3u2AVn" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2B17" role="lcghm" />
        </node>
        <node concept="11p84A" id="6wg7C3u2BfR" role="3cqZAp" />
        <node concept="lc7rE" id="6wg7C3u2B1Z" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2B20" role="lcghm">
            <property role="lacIc" value="when" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2B28" role="lcghm" />
        </node>
        <node concept="11p84A" id="6wg7C3u2Bwm" role="3cqZAp" />
        <node concept="lc7rE" id="6wg7C3u2BEd" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2BEe" role="lcghm">
            <property role="lacIc" value="// test condition" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2BEf" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6wg7C3u2Bwl" role="3cqZAp" />
        <node concept="lc7rE" id="6wg7C3u2B8G" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2B8H" role="lcghm">
            <property role="lacIc" value="then" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2B8I" role="lcghm" />
        </node>
        <node concept="11p84A" id="6wg7C3u2Bhs" role="3cqZAp" />
        <node concept="lc7rE" id="6wg7C3u2BNN" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2BNO" role="lcghm">
            <property role="lacIc" value="// test consequence" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2BNP" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6wg7C3u2Bry" role="3cqZAp" />
        <node concept="lc7rE" id="6wg7C3u2B3L" role="3cqZAp">
          <node concept="la8eA" id="6wg7C3u2B3M" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="6wg7C3u2B3U" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6wg7C3u2UYj">
    <property role="TrG5h" value="GameRuleToDrools" />
  </node>
</model>

