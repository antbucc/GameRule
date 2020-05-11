<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91525cc3-e189-4a32-8147-b41c0d65d2b3(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="8a248a9a-900c-4aca-b9ce-5bff26e3832c" name="GameRuleToDrools" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="h9v2" ref="r:80ad8c30-9f6d-483d-bbbe-7cc9027551ea(GameRuleToDrools.structure)" />
    <import index="1zkn" ref="r:4e944224-0f26-49e1-be24-f2c127bfe553(GameRule.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8a248a9a-900c-4aca-b9ce-5bff26e3832c" name="GameRuleToDrools">
      <concept id="7498526918401454880" name="GameRuleToDrools.structure.DroolsDocument" flags="ng" index="2Q5uQw">
        <property id="7498526918401454881" name="package" index="2Q5uQx" />
        <child id="7498526918401692203" name="import" index="2Q6oMF" />
        <child id="7498526918401692204" name="ruleProxy" index="2Q6oMG" />
      </concept>
      <concept id="7498526918401692169" name="GameRuleToDrools.structure.ImportDeclaration" flags="ng" index="2Q6oM9" />
      <concept id="7498526918401745783" name="GameRuleToDrools.structure.RuleProxy" flags="ng" index="2Q6BRR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6wg7C3u1vct">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6wg7C3u2UYt" role="3lj3bC">
      <ref role="30HIoZ" to="1zkn:6wg7C3tZPdH" resolve="Rule" />
      <ref role="3lhOvi" node="6wg7C3u2UYu" resolve="map_Rule" />
    </node>
  </node>
  <node concept="2Q5uQw" id="6wg7C3u2UYu">
    <property role="TrG5h" value="map_Rule" />
    <property role="2Q5uQx" value="standard" />
    <node concept="2Q6oM9" id="4CKfKOBB8bE" role="2Q6oMF">
      <property role="1CJj6V" value="eu.trentorise.game.repo.LocalDateTimeDeserializer" />
    </node>
    <node concept="2Q6oM9" id="4CKfKOBBirW" role="2Q6oMF">
      <property role="1CJj6V" value="eu.trentorise.game.repo.LocalDateTimeSerializer" />
    </node>
    <node concept="2Q6BRR" id="6wg7C3u3kYN" role="2Q6oMG">
      <node concept="29HgVG" id="6wg7C3u3kZn" role="lGtFl">
        <node concept="3NFfHV" id="6wg7C3u3kZp" role="3NFExx">
          <node concept="3clFbS" id="6wg7C3u3kZq" role="2VODD2">
            <node concept="3clFbF" id="6wg7C3u3l1j" role="3cqZAp">
              <node concept="2pJPEk" id="6wg7C3u385V" role="3clFbG">
                <node concept="2pJPED" id="6wg7C3u389C" role="2pJPEn">
                  <ref role="2pJxaS" to="h9v2:6wg7C3u2AdR" resolve="RuleProxy" />
                  <node concept="2pIpSj" id="6wg7C3u38aY" role="2pJxcM">
                    <ref role="2pIpSl" to="h9v2:6wg7C3u2AdS" resolve="rule" />
                    <node concept="36biLy" id="6wg7C3u38bB" role="28nt2d">
                      <node concept="30H73N" id="6wg7C3u38ci" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6wg7C3u2UYv" role="lGtFl">
      <ref role="n9lRv" to="1zkn:6wg7C3tZPdH" resolve="Rule" />
    </node>
    <node concept="17Uvod" id="6wg7C3u2UYw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6wg7C3u2UYx" role="3zH0cK">
        <node concept="3clFbS" id="6wg7C3u2UYy" role="2VODD2">
          <node concept="3clFbF" id="6wg7C3u2V36" role="3cqZAp">
            <node concept="2OqwBi" id="6wg7C3u2Vfs" role="3clFbG">
              <node concept="30H73N" id="6wg7C3u2V35" role="2Oq$k0" />
              <node concept="3TrcHB" id="6wg7C3u2VnR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

