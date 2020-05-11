<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0bfc9fa-270b-4ecf-9049-687f93b18e5c(GameRule.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1zkn" ref="r:4e944224-0f26-49e1-be24-f2c127bfe553(GameRule.structure)" implicit="true" />
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6wg7C3u0_Kn">
    <ref role="1XX52x" to="1zkn:6wg7C3u0rRi" resolve="DataDeclaration" />
    <node concept="3EZMnI" id="6wg7C3u0Cvs" role="2wV5jI">
      <node concept="l2Vlx" id="6wg7C3u0Cvt" role="2iSdaV" />
      <node concept="3F0A7n" id="6wg7C3u0Cvv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wg7C3u0Cv_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6wg7C3u0CvA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6wg7C3u0CvB" role="3EZMnx">
        <ref role="1NtTu8" to="1zkn:6wg7C3u0Cvl" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wg7C3u105v">
    <ref role="1XX52x" to="1zkn:6wg7C3u105o" resolve="GameConceptDeclaration" />
    <node concept="3EZMnI" id="6wg7C3u106n" role="2wV5jI">
      <node concept="l2Vlx" id="6wg7C3u106o" role="2iSdaV" />
      <node concept="3F0ifn" id="6wg7C3u106p" role="3EZMnx">
        <property role="3F0ifm" value="game concept" />
      </node>
      <node concept="3F0A7n" id="6wg7C3u106q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wg7C3u106r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6wg7C3u106s" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6wg7C3u106t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6wg7C3u106u" role="3EZMnx">
        <node concept="l2Vlx" id="6wg7C3u106v" role="2iSdaV" />
        <node concept="lj46D" id="6wg7C3u106w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u106x" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u106y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wg7C3u106z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6wg7C3u106$" role="3EZMnx">
          <ref role="1NtTu8" to="1zkn:6wg7C3u105r" resolve="id" />
          <node concept="ljvvj" id="6wg7C3u106_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wg7C3u106A" role="3EZMnx">
          <node concept="ljvvj" id="6wg7C3u106B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6wg7C3u106C" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u106D" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wg7C3u106E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u106F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6wg7C3u106G" role="3EZMnx">
          <ref role="1NtTu8" to="1zkn:6wg7C3u105t" resolve="property" />
          <node concept="l2Vlx" id="6wg7C3u106H" role="2czzBx" />
          <node concept="pj6Ft" id="6wg7C3u106I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6wg7C3u106J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u106K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wg7C3u106L" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6wg7C3u106M" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6wg7C3u1mei">
    <ref role="1XX52x" to="1zkn:6wg7C3tZPeX" resolve="ActionDeclaration" />
    <node concept="3EZMnI" id="6wg7C3u1mek" role="2wV5jI">
      <node concept="l2Vlx" id="6wg7C3u1mel" role="2iSdaV" />
      <node concept="3F0ifn" id="6wg7C3u1mem" role="3EZMnx">
        <property role="3F0ifm" value="action " />
      </node>
      <node concept="3F0A7n" id="6wg7C3u1men" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6wg7C3u1meo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6wg7C3u1mep" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6wg7C3u1meq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6wg7C3u1mer" role="3EZMnx">
        <node concept="l2Vlx" id="6wg7C3u1mes" role="2iSdaV" />
        <node concept="lj46D" id="6wg7C3u1met" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u1meu" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="6wg7C3u1mev" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6wg7C3u1mew" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u1mex" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6wg7C3u1mey" role="3EZMnx">
          <ref role="1NtTu8" to="1zkn:6wg7C3u0NFY" resolve="property" />
          <node concept="l2Vlx" id="6wg7C3u1mez" role="2czzBx" />
          <node concept="pj6Ft" id="6wg7C3u1me$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6wg7C3u1me_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6wg7C3u1meA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6wg7C3u1meB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6wg7C3u1meC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3wCbF3$D_HQ">
    <ref role="1XX52x" to="1zkn:6wg7C3tZPdH" resolve="Rule" />
    <node concept="3EZMnI" id="3wCbF3$D_HS" role="2wV5jI">
      <node concept="l2Vlx" id="3wCbF3$D_HT" role="2iSdaV" />
      <node concept="3F0ifn" id="3wCbF3$D_HU" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="3wCbF3$D_HV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3wCbF3$D_HW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3wCbF3$D_HX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3wCbF3$D_HY" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3wCbF3$D_HZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3wCbF3$D_I0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3wCbF3$D_I1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3wCbF3$D_I2" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

