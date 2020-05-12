<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442f454a-0fd0-45df-9df1-3370a0370f2f(GameRuleToDrools.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h9v2" ref="r:80ad8c30-9f6d-483d-bbbe-7cc9027551ea(GameRuleToDrools.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6wg7C3u2qHv">
    <ref role="1XX52x" to="h9v2:6wg7C3u1vcw" resolve="DroolsDocument" />
    <node concept="3EZMnI" id="6wg7C3u2qII" role="2wV5jI">
      <node concept="l2Vlx" id="6wg7C3u2qIJ" role="2iSdaV" />
      <node concept="3F0ifn" id="6wg7C3u2qIK" role="3EZMnx">
        <property role="3F0ifm" value="drools document" />
      </node>
      <node concept="3F0A7n" id="6wg7C3u2qIL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wg7C3u2qIM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6wg7C3u2qIN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6wg7C3u2qIO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6wg7C3u2qIP" role="3EZMnx">
        <node concept="l2Vlx" id="6wg7C3u2qIQ" role="2iSdaV" />
        <node concept="lj46D" id="6wg7C3u2qIR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qIS" role="3EZMnx">
          <property role="3F0ifm" value="package" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qIT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wg7C3u2qIU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6wg7C3u2qIV" role="3EZMnx">
          <ref role="1NtTu8" to="h9v2:6wg7C3u1vcx" resolve="package" />
          <node concept="ljvvj" id="6wg7C3u2qIW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qIX" role="3EZMnx">
          <node concept="ljvvj" id="6wg7C3u2qIY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qIZ" role="3EZMnx">
          <property role="3F0ifm" value="import" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qJ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wg7C3u2qJ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u2qJ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6wg7C3u2qJ3" role="3EZMnx">
          <ref role="1NtTu8" to="h9v2:6wg7C3u2p8F" resolve="import" />
          <node concept="l2Vlx" id="6wg7C3u2qJ4" role="2czzBx" />
          <node concept="pj6Ft" id="6wg7C3u2qJ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6wg7C3u2qJ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u2qJ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qJ8" role="3EZMnx">
          <node concept="ljvvj" id="6wg7C3u2qJ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qJa" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u2qJb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wg7C3u2qJc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u2qJd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6wg7C3u2qJe" role="3EZMnx">
          <ref role="1NtTu8" to="h9v2:6wg7C3u2p8G" resolve="ruleProxy" />
          <node concept="l2Vlx" id="6wg7C3u2qJf" role="2czzBx" />
          <node concept="pj6Ft" id="6wg7C3u2qJg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6wg7C3u2qJh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u2qJi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wg7C3u2qJj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6wg7C3u2qJk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wg7C3u2VEQ">
    <ref role="1XX52x" to="h9v2:6wg7C3u2AdR" resolve="RuleProxy" />
    <node concept="3EZMnI" id="6wg7C3u2VHf" role="2wV5jI">
      <node concept="l2Vlx" id="6wg7C3u2VHg" role="2iSdaV" />
      <node concept="3F0ifn" id="6wg7C3u3bxS" role="3EZMnx">
        <property role="3F0ifm" value="ruleProxy" />
      </node>
      <node concept="1iCGBv" id="6wg7C3u2VH$" role="3EZMnx">
        <ref role="1NtTu8" to="h9v2:6wg7C3u2AdS" resolve="rule" />
        <node concept="1sVBvm" id="6wg7C3u2VH_" role="1sWHZn">
          <node concept="3F0A7n" id="6wg7C3u2VHE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

