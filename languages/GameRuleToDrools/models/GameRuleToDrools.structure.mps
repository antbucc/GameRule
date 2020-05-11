<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80ad8c30-9f6d-483d-bbbe-7cc9027551ea(GameRuleToDrools.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1zkn" ref="r:4e944224-0f26-49e1-be24-f2c127bfe553(GameRule.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6wg7C3u1vcw">
    <property role="EcuMT" value="7498526918401454880" />
    <property role="TrG5h" value="DroolsDocument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="drools document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6wg7C3u1vcx" role="1TKVEl">
      <property role="IQ2nx" value="7498526918401454881" />
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6wg7C3u2p8F" role="1TKVEi">
      <property role="IQ2ns" value="7498526918401692203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="import" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wg7C3u2p89" resolve="ImportDeclaration" />
    </node>
    <node concept="1TJgyj" id="6wg7C3u2p8G" role="1TKVEi">
      <property role="IQ2ns" value="7498526918401692204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ruleProxy" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6wg7C3u2AdR" resolve="RuleProxy" />
    </node>
    <node concept="PrWs8" id="6wg7C3u2qIH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wg7C3u2p89">
    <property role="EcuMT" value="7498526918401692169" />
    <property role="TrG5h" value="ImportDeclaration" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpee:1$K1wuo3Jf" resolve="JavaImport" />
  </node>
  <node concept="1TIwiD" id="6wg7C3u2AdR">
    <property role="EcuMT" value="7498526918401745783" />
    <property role="TrG5h" value="RuleProxy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wg7C3u2AdS" role="1TKVEi">
      <property role="IQ2ns" value="7498526918401745784" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="1zkn:6wg7C3tZPdH" resolve="Rule" />
    </node>
  </node>
</model>

