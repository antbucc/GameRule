<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f1627d9-7978-4f64-b802-1c377ecc99a8(GameRuleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t5ob" ref="r:06154292-2ec1-4729-9e74-188f8af946cf(GameRuleLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="583400YSv$s">
    <ref role="1XX52x" to="t5ob:583400YSvyY" resolve="GameRule" />
    <node concept="3EZMnI" id="583400YSv$u" role="2wV5jI">
      <node concept="l2Vlx" id="583400YSv$v" role="2iSdaV" />
      <node concept="3F0ifn" id="583400YSv$w" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="583400YSv$x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="583400YSv$y" role="3EZMnx">
        <node concept="3mYdg7" id="583400YSv$z" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="583400YSv$$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="583400YSv$_" role="3EZMnx">
        <node concept="l2Vlx" id="583400YSv$A" role="2iSdaV" />
        <node concept="3F0ifn" id="583400YSv$C" role="3EZMnx">
          <property role="3F0ifm" value="WHEN" />
        </node>
        <node concept="3F0ifn" id="583400YSv$D" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="583400YSv$E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="583400YSv$F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6AVhAf5_2k6" role="3EZMnx">
          <ref role="1NtTu8" to="t5ob:583400YSvz8" resolve="conditions" />
          <node concept="2iRkQZ" id="6AVhAf5_2kq" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="583400YSv$N" role="3EZMnx">
          <property role="3F0ifm" value="THEN" />
          <node concept="pVoyu" id="6AVhAf5_AYV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="583400YSv$O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="583400YSv$P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="583400YSv$Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="583400YSv$R" role="3EZMnx">
          <ref role="1NtTu8" to="t5ob:583400YSv$h" resolve="actions" />
          <node concept="2EHx9g" id="6AVhAf5zT2p" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="583400YSv$W" role="3EZMnx">
        <node concept="3mYdg7" id="583400YSv$X" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AVhAf5wheI" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="pVoyu" id="6AVhAf5whg6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="583400YSHZv">
    <ref role="1XX52x" to="t5ob:583400YSvzd" resolve="Condition" />
    <node concept="3EZMnI" id="583400YSI25" role="2wV5jI">
      <node concept="3F0ifn" id="6AVhAf5yY8M" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="pkWqt" id="6AVhAf5yYfy" role="pqm2j">
          <node concept="3clFbS" id="6AVhAf5yYfz" role="2VODD2">
            <node concept="3clFbF" id="6AVhAf5yYfE" role="3cqZAp">
              <node concept="3y3z36" id="6AVhAf5yZ5f" role="3clFbG">
                <node concept="10Nm6u" id="6AVhAf5yZmr" role="3uHU7w" />
                <node concept="2OqwBi" id="6AVhAf5yYtU" role="3uHU7B">
                  <node concept="pncrf" id="6AVhAf5yYfD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6AVhAf5yYEc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="583400YSI26" role="2iSdaV" />
      <node concept="3F0A7n" id="583400YSI29" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="583400YSI2e" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="6AVhAf5ykAl" role="pqm2j">
          <node concept="3clFbS" id="6AVhAf5ykAm" role="2VODD2">
            <node concept="3clFbF" id="6AVhAf5ykEi" role="3cqZAp">
              <node concept="3y3z36" id="6AVhAf5ylwY" role="3clFbG">
                <node concept="10Nm6u" id="6AVhAf5ylMa" role="3uHU7w" />
                <node concept="2OqwBi" id="6AVhAf5ykRd" role="3uHU7B">
                  <node concept="pncrf" id="6AVhAf5ykEh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6AVhAf5yl3I" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="583400YSI2m" role="3EZMnx">
        <ref role="1NtTu8" to="t5ob:583400YSHZk" resolve="patternType" />
        <node concept="1sVBvm" id="583400YSI2o" role="1sWHZn">
          <node concept="3F0A7n" id="583400YSI2x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="583400YSI2F" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="583400YSI39" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="t5ob:583400YSHYt" resolve="constraints" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="2iRfu4" id="583400YSI3c" role="2czzBx" />
        <node concept="3F0ifn" id="583400YSI3L" role="2czzBI">
          <property role="3F0ifm" value="/* always true */" />
          <ref role="1k5W1q" node="583400YSI3R" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="583400YSI3y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="583400YSI3O">
    <property role="TrG5h" value="Style" />
    <node concept="14StLt" id="583400YSI3R" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="583400YSI3W" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="583400YSI42" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="583400YSI4b" role="V601i">
      <property role="TrG5h" value="Reference" />
      <node concept="Vb9p2" id="583400YSI4j" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="583400YSI4p" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AVhAf5z$P2">
    <ref role="1XX52x" to="t5ob:6AVhAf5z$OR" resolve="InsertAction" />
    <node concept="3EZMnI" id="6AVhAf5z$P7" role="2wV5jI">
      <node concept="l2Vlx" id="6AVhAf5z$P8" role="2iSdaV" />
      <node concept="3F0ifn" id="6AVhAf5z$Pb" role="3EZMnx">
        <property role="3F0ifm" value="insert" />
        <node concept="11LMrY" id="6AVhAf5z$PC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6AVhAf5z$Po" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6AVhAf5z$Pg" role="3EZMnx">
        <ref role="1NtTu8" to="t5ob:6AVhAf5z$OS" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6AVhAf5z$Py" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AVhAf5CgjD">
    <ref role="1XX52x" to="t5ob:6AVhAf5Cgju" resolve="ModifyAction" />
    <node concept="3EZMnI" id="6AVhAf5CgjF" role="2wV5jI">
      <node concept="3F0ifn" id="6AVhAf5CgjM" role="3EZMnx">
        <property role="3F0ifm" value="modify" />
      </node>
      <node concept="3F0ifn" id="6AVhAf5EluS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6AVhAf5IuuY" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="1iCGBv" id="6AVhAf5Chgp" role="3EZMnx">
        <ref role="1NtTu8" to="t5ob:6AVhAf5CgjS" resolve="factExpression" />
        <node concept="1sVBvm" id="6AVhAf5Chgr" role="1sWHZn">
          <node concept="3F0A7n" id="6AVhAf5Chgz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6AVhAf5Elve" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6AVhAf5Chhd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6AVhAf5CnKT" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="t5ob:6AVhAf5Cgjv" resolve="value" />
        <node concept="l2Vlx" id="6AVhAf5CnKV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6AVhAf5KNvM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="6AVhAf5ChhF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6AVhAf5CgjI" role="2iSdaV" />
    </node>
  </node>
</model>

