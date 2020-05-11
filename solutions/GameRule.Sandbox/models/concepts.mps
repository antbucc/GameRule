<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56899261-8e42-4401-967e-cd4c7bf8ba80(concepts)">
  <persistence version="9" />
  <languages>
    <use id="66f532dd-1ab4-4f73-bca8-36f46483a329" name="GameRule" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="21df75da-bf88-4719-a83b-67c7431d68b7(GameRuleToDroolsDevkit)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="66f532dd-1ab4-4f73-bca8-36f46483a329" name="GameRule">
      <concept id="7498526918401020861" name="GameRule.structure.ActionDeclaration" flags="ng" index="2PVOOX">
        <child id="7498526918401276670" name="property" index="2Q4MhY" />
      </concept>
      <concept id="7498526918401020781" name="GameRule.structure.Rule" flags="ng" index="2PVORH" />
      <concept id="7498526918401179090" name="GameRule.structure.DataDeclaration" flags="ng" index="2Q4qdi">
        <child id="7498526918401230805" name="type" index="2Q4D_l" />
      </concept>
      <concept id="7498526918401327448" name="GameRule.structure.GameConceptDeclaration" flags="ng" index="2Q51Zo">
        <property id="7498526918401327451" name="id" index="2Q51Zr" />
        <child id="7498526918401327453" name="property" index="2Q51Zt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Q4qdi" id="6wg7C3u0NFB">
    <property role="TrG5h" value="moves" />
    <property role="3GE5qa" value="data declaration" />
    <node concept="10P55v" id="6wg7C3u0NFQ" role="2Q4D_l" />
  </node>
  <node concept="2Q4qdi" id="6wg7C3u0NFT">
    <property role="TrG5h" value="errors" />
    <property role="3GE5qa" value="data declaration" />
    <node concept="10P55v" id="6wg7C3u0NFV" role="2Q4D_l" />
  </node>
  <node concept="2Q4qdi" id="6wg7C3u105j">
    <property role="TrG5h" value="score" />
    <property role="3GE5qa" value="data declaration" />
    <node concept="3uibUv" id="6wg7C3u105l" role="2Q4D_l">
      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
    </node>
  </node>
  <node concept="2Q51Zo" id="6wg7C3u1dGo">
    <property role="TrG5h" value="points" />
    <property role="2Q51Zr" value="1" />
    <property role="3GE5qa" value="game concept" />
    <node concept="2Q4qdi" id="6wg7C3u1jfE" role="2Q51Zt">
      <property role="TrG5h" value="score" />
      <node concept="3uibUv" id="6wg7C3u1jfI" role="2Q4D_l">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
  </node>
  <node concept="2Q51Zo" id="6wg7C3u1lNj">
    <property role="TrG5h" value="gold coins" />
    <property role="3GE5qa" value="game concept" />
  </node>
  <node concept="2PVOOX" id="6wg7C3u1pw8">
    <property role="TrG5h" value="taskCompleted" />
    <property role="3GE5qa" value="action" />
    <node concept="2Q4qdi" id="6wg7C3u1pw9" role="2Q4MhY">
      <property role="TrG5h" value="moves" />
      <node concept="3uibUv" id="6wg7C3u1pwd" role="2Q4D_l">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2Q4qdi" id="6wg7C3u1pwg" role="2Q4MhY">
      <property role="TrG5h" value="errors" />
      <node concept="3uibUv" id="6wg7C3u1pwm" role="2Q4D_l">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
  </node>
  <node concept="2PVORH" id="6wg7C3u3sN4">
    <property role="TrG5h" value="test" />
  </node>
</model>

