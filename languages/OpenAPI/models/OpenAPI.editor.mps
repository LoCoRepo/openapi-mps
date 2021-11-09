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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="XPcdgauWMV">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
    <node concept="3EZMnI" id="XPcdgauWMX" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgauWMY" role="2iSdaV" />
      <node concept="3F0ifn" id="XPcdgauWMZ" role="3EZMnx">
        <property role="3F0ifm" value="rest operation" />
      </node>
      <node concept="3F0A7n" id="XPcdgauWN0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="XPcdgauWPC" role="3EZMnx">
        <property role="3F0ifm" value="serving" />
      </node>
      <node concept="3F0A7n" id="XPcdgauWRs" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgauWiP" resolve="method" />
      </node>
      <node concept="3F0ifn" id="XPcdgauWTi" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="XPcdgavZW4" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgavZVY" resolve="forResource" />
        <node concept="1sVBvm" id="XPcdgavZW6" role="1sWHZn">
          <node concept="3F0A7n" id="XPcdgavZWU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="mxgw:XPcdgavZOK" resolve="basePath" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XPcdgaw8vz" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="XPcdgaw8wj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="XPcdgauWVa" role="3EZMnx">
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="mxgw:XPcdgauWiR" resolve="url" />
        <node concept="l2Vlx" id="XPcdgauWVc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="XPcdgauWN1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="XPcdgauWN2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="XPcdgauWN3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="XPcdgauWN4" role="3EZMnx">
        <node concept="l2Vlx" id="XPcdgauWN5" role="2iSdaV" />
        <node concept="lj46D" id="XPcdgauWN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="XPcdgauWNp" role="3EZMnx">
          <property role="3F0ifm" value="request" />
        </node>
        <node concept="3F0ifn" id="XPcdgauWNq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="XPcdgauWNr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgauWNs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="XPcdgauWNt" role="3EZMnx">
          <ref role="1NtTu8" to="mxgw:XPcdgauBH6" resolve="request" />
          <node concept="lj46D" id="XPcdgauWNu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgauWNv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="XPcdgauWNw" role="3EZMnx">
          <node concept="ljvvj" id="XPcdgauWNx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="XPcdgauWNy" role="3EZMnx">
          <property role="3F0ifm" value="response" />
        </node>
        <node concept="3F0ifn" id="XPcdgauWNz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="XPcdgauWN$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgauWN_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="XPcdgauWNA" role="3EZMnx">
          <ref role="1NtTu8" to="mxgw:XPcdgauBHd" resolve="response" />
          <node concept="lj46D" id="XPcdgauWNB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgauWNC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="XPcdgauWND" role="3EZMnx">
          <node concept="ljvvj" id="XPcdgauWNE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="XPcdgauWNF" role="3EZMnx">
          <property role="3F0ifm" value="parameters" />
        </node>
        <node concept="3F0ifn" id="XPcdgauWNG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="XPcdgauWNH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgauWNI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="XPcdgauWNJ" role="3EZMnx">
          <ref role="1NtTu8" to="mxgw:XPcdgauTlm" resolve="parameters" />
          <node concept="l2Vlx" id="XPcdgauWNK" role="2czzBx" />
          <node concept="pj6Ft" id="XPcdgauWNL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="XPcdgauWNM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgauWNN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XPcdgauWNO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="XPcdgauWNP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgav0QK">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="mxgw:XPcdgauWib" resolve="ConstantUrlPart" />
    <node concept="3EZMnI" id="XPcdgav0QM" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgav0QN" role="2iSdaV" />
      <node concept="3F0A7n" id="XPcdgav0QW" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgauWic" resolve="url" />
        <node concept="11L4FC" id="XPcdgav572" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgavdCG">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
    <node concept="3EZMnI" id="XPcdgavdCI" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgavdCJ" role="2iSdaV" />
      <node concept="3F0ifn" id="XPcdgavoAc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="XPcdgavoAv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="XPcdgavdCM" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgauWij" resolve="param" />
        <node concept="1sVBvm" id="XPcdgavdCP" role="1sWHZn">
          <node concept="3F0A7n" id="XPcdgavdCR" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XPcdgavoAo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgavtTm">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
    <node concept="3EZMnI" id="XPcdgavtTo" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgavtTp" role="2iSdaV" />
      <node concept="3F0A7n" id="XPcdgavtTr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="XPcdgavtTx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="XPcdgavtTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="XPcdgavtTz" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgauTks" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XPcdgavZNM">
    <property role="3GE5qa" value="resource" />
    <ref role="1XX52x" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
    <node concept="3EZMnI" id="XPcdgavZNO" role="2wV5jI">
      <node concept="l2Vlx" id="XPcdgavZNP" role="2iSdaV" />
      <node concept="3F0ifn" id="XPcdgavZNQ" role="3EZMnx">
        <property role="3F0ifm" value="rest resource" />
      </node>
      <node concept="3F0A7n" id="XPcdgavZNR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="XPcdgavZSW" role="3EZMnx">
        <property role="3F0ifm" value="base path:" />
      </node>
      <node concept="3F0A7n" id="XPcdgavZUD" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgavZOK" resolve="basePath" />
      </node>
      <node concept="3F0ifn" id="XPcdgavZNS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="XPcdgavZNT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="XPcdgavZNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="XPcdgavZNV" role="3EZMnx">
        <node concept="l2Vlx" id="XPcdgavZNW" role="2iSdaV" />
        <node concept="lj46D" id="XPcdgavZNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="XPcdgavZNY" role="3EZMnx">
          <property role="3F0ifm" value="id type" />
        </node>
        <node concept="3F0ifn" id="XPcdgavZNZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="XPcdgavZO0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgavZO1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="XPcdgavZO2" role="3EZMnx">
          <ref role="1NtTu8" to="mxgw:XPcdgauPry" resolve="idType" />
          <node concept="lj46D" id="XPcdgavZO3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgavZO4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="XPcdgavZO5" role="3EZMnx">
          <node concept="ljvvj" id="XPcdgavZO6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="XPcdgavZO7" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="XPcdgavZO8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="XPcdgavZO9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgavZOa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="XPcdgavZOb" role="3EZMnx">
          <ref role="1NtTu8" to="mxgw:XPcdgauk8F" resolve="properties" />
          <node concept="l2Vlx" id="XPcdgavZOc" role="2czzBx" />
          <node concept="pj6Ft" id="XPcdgavZOd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="XPcdgavZOe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="XPcdgavZOf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="XPcdgavZQU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="XPcdgavZOg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="XPcdgavZOh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

