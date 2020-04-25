<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf7c08ca-6b26-4981-a3bd-edcd907b519e(GameRuleLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="t5ob" ref="r:06154292-2ec1-4729-9e74-188f8af946cf(GameRuleLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="583400YV3ge">
    <property role="TrG5h" value="typeof_Condition" />
    <node concept="3clFbS" id="583400YV3gf" role="18ibNy">
      <node concept="2Gpval" id="583400YV3gl" role="3cqZAp">
        <node concept="2GrKxI" id="583400YV3gm" role="2Gsz3X">
          <property role="TrG5h" value="constraint" />
        </node>
        <node concept="3clFbS" id="583400YV3go" role="2LFqv$">
          <node concept="1ZobV4" id="583400YV3pB" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="583400YV3pL" role="1ZfhK$">
              <node concept="1Z2H0r" id="583400YV3pH" role="mwGJk">
                <node concept="2GrUjf" id="583400YV3q2" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="583400YV3gm" resolve="constraint" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="583400YV3ql" role="1ZfhKB">
              <node concept="2c44tf" id="583400YV3qh" role="mwGJk">
                <node concept="10P_77" id="583400YV3qF" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="583400YV3Dk" role="2GsD0m">
          <node concept="1YBJjd" id="583400YV3us" role="2Oq$k0">
            <ref role="1YBMHb" node="583400YV3gh" resolve="condition" />
          </node>
          <node concept="3Tsc0h" id="583400YV3Ne" role="2OqNvi">
            <ref role="3TtcxE" to="t5ob:583400YSHYt" resolve="constraints" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="583400YV496" role="3cqZAp">
        <node concept="mw_s8" id="583400YV49y" role="1ZfhK$">
          <node concept="1Z2H0r" id="583400YV49u" role="mwGJk">
            <node concept="1YBJjd" id="583400YV49N" role="1Z2MuG">
              <ref role="1YBMHb" node="583400YV3gh" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="583400YV4ad" role="1ZfhKB">
          <node concept="2pJPEk" id="583400YV4k7" role="mwGJk">
            <node concept="2pJPED" id="583400YV4nr" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="583400YV4nI" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36biLy" id="583400YV4nV" role="28nt2d">
                  <node concept="2OqwBi" id="583400YV4$v" role="36biLW">
                    <node concept="1YBJjd" id="583400YV4o6" role="2Oq$k0">
                      <ref role="1YBMHb" node="583400YV3gh" resolve="condition" />
                    </node>
                    <node concept="3TrEf2" id="583400YV4Ls" role="2OqNvi">
                      <ref role="3Tt5mk" to="t5ob:583400YSHZk" resolve="patternType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="583400YV42f" role="3cqZAp" />
      <node concept="3clFbH" id="583400YV3Vw" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="583400YV3gh" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="t5ob:583400YSvzd" resolve="Condition" />
    </node>
  </node>
</model>

