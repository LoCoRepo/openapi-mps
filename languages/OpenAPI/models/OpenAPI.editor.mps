<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:796839fd-ecb8-4be9-aac1-cf63c0f08c48(OpenAPI.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxgw" ref="r:6a3a8cca-ed49-4172-909e-bdd49768689c(OpenAPI.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="XPcdgaukqT">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="mxgw:XPcdgaub4V" resolve="ArrayType" />
    <node concept="3EZMnI" id="XPcdgaukqV" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgaukqW" role="2iSdaV" />
      <node concept="3F0ifn" id="XPcdgaukqY" role="3EZMnx">
        <property role="3F0ifm" value="list&lt;" />
        <node concept="11LMrY" id="XPcdgauIQv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="XPcdgauDOr" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgauBZN" resolve="generic" />
        <node concept="11L4FC" id="XPcdgauHbG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="XPcdgauFx9" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="XPcdgauHbI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgau$Bs">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
    <node concept="3EZMnI" id="XPcdgau$Bu" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgau$Bv" role="2iSdaV" />
      <node concept="1iCGBv" id="XPcdgau$By" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgaujBC" resolve="resource" />
        <node concept="1sVBvm" id="XPcdgau$B_" role="1sWHZn">
          <node concept="3F0A7n" id="XPcdgau$BB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgauKyg">
    <property role="3GE5qa" value="resource" />
    <ref role="1XX52x" to="mxgw:XPcdgaujRl" resolve="RestResourceProperty" />
    <node concept="3EZMnI" id="XPcdgauKyi" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgauKyj" role="2iSdaV" />
      <node concept="3F0A7n" id="XPcdgauKyl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="XPcdgauKyr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="XPcdgauKys" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="XPcdgauKyt" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgaujRo" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgauN64">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="mxgw:XPcdgauML9" resolve="JavaType" />
    <node concept="3EZMnI" id="XPcdgauN66" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgauN67" role="2iSdaV" />
      <node concept="3F1sOY" id="XPcdgauN6g" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgauMLg" resolve="type" />
      </node>
    </node>
  </node>
</model>

