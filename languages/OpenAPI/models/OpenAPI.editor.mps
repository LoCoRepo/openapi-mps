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
    <import index="6uba" ref="r:373a3c55-d812-4d18-a6b7-27a9326a2212(OpenAPI.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="3F0ifn" id="7fEMZkWs0bG" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="7fEMZkWs0c1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fEMZkWs0c3" role="pqm2j">
          <node concept="3clFbS" id="7fEMZkWs0c4" role="2VODD2">
            <node concept="3clFbF" id="7fEMZkWs0fY" role="3cqZAp">
              <node concept="2OqwBi" id="7fEMZkWs0tq" role="3clFbG">
                <node concept="pncrf" id="7fEMZkWs0fX" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fEMZkWs0Cx" role="2OqNvi">
                  <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fEMZkWs0bS" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="11L4FC" id="7fEMZkWs0IG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fEMZkWs0II" role="pqm2j">
          <node concept="3clFbS" id="7fEMZkWs0IJ" role="2VODD2">
            <node concept="3clFbF" id="7fEMZkWs0J7" role="3cqZAp">
              <node concept="3fqX7Q" id="7fEMZkWs0J5" role="3clFbG">
                <node concept="2OqwBi" id="7fEMZkWs0Kj" role="3fr31v">
                  <node concept="pncrf" id="7fEMZkWs0JM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7fEMZkWs0ZZ" role="2OqNvi">
                    <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3F0ifn" id="7fEMZkWrZal" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="7fEMZkWrZay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fEMZkWrZa$" role="pqm2j">
          <node concept="3clFbS" id="7fEMZkWrZa_" role="2VODD2">
            <node concept="3clFbF" id="7fEMZkWrZev" role="3cqZAp">
              <node concept="2OqwBi" id="7fEMZkWrZrV" role="3clFbG">
                <node concept="pncrf" id="7fEMZkWrZeu" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fEMZkWrZB2" role="2OqNvi">
                  <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fEMZkWrZat" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <node concept="11L4FC" id="7fEMZkWrZHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fEMZkWrZHf" role="pqm2j">
          <node concept="3clFbS" id="7fEMZkWrZHg" role="2VODD2">
            <node concept="3clFbF" id="7fEMZkWrZHC" role="3cqZAp">
              <node concept="3fqX7Q" id="7fEMZkWrZHA" role="3clFbG">
                <node concept="2OqwBi" id="7fEMZkWrZQu" role="3fr31v">
                  <node concept="pncrf" id="7fEMZkWrZIj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7fEMZkWs08U" role="2OqNvi">
                    <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
          <node concept="1HlG4h" id="XPcdgawS0n" role="2wV5jI">
            <node concept="1HfYo3" id="XPcdgawS0p" role="1HlULh">
              <node concept="3TQlhw" id="XPcdgawS0r" role="1Hhtcw">
                <node concept="3clFbS" id="XPcdgawS0t" role="2VODD2">
                  <node concept="3clFbF" id="XPcdgawS54" role="3cqZAp">
                    <node concept="2OqwBi" id="XPcdgawSho" role="3clFbG">
                      <node concept="pncrf" id="XPcdgawS53" role="2Oq$k0" />
                      <node concept="2qgKlT" id="XPcdgawX_k" role="2OqNvi">
                        <ref role="37wK5l" to="6uba:XPcdgawSsD" resolve="calculatedBasePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3F0ifn" id="52q3RA_XVUU" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F0A7n" id="52q3RA_XVV8" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgavVi8" resolve="place" />
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
      <node concept="3F0ifn" id="XPcdgaw_O3" role="3EZMnx">
        <property role="3F0ifm" value="under" />
      </node>
      <node concept="1iCGBv" id="XPcdgaw_P7" role="3EZMnx">
        <ref role="1NtTu8" to="mxgw:XPcdgaw_Mu" resolve="childOf" />
        <node concept="1sVBvm" id="XPcdgaw_P9" role="1sWHZn">
          <node concept="3F0A7n" id="XPcdgaw_PK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
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
  <node concept="3ICUPy" id="7fEMZkWr$jB">
    <property role="3GE5qa" value="type" />
    <ref role="aqKnT" to="mxgw:XPcdgaub4U" resolve="RestType" />
    <node concept="22hDWj" id="7fEMZkWr$jC" role="22hAXT" />
    <node concept="1Qtc8_" id="7fEMZkWr$jE" role="IW6Ez">
      <node concept="3cWJ9i" id="7fEMZkWr$jI" role="1Qtc8$">
        <node concept="CtIbL" id="7fEMZkWr$jK" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7fEMZkWr$jQ" role="1Qtc8A">
        <node concept="27VH4U" id="7fEMZkWr$jS" role="aenpu">
          <node concept="3clFbS" id="7fEMZkWr$jT" role="2VODD2">
            <node concept="3clFbF" id="7fEMZkWr$nN" role="3cqZAp">
              <node concept="2OqwBi" id="7fEMZkWr$$k" role="3clFbG">
                <node concept="7Obwk" id="7fEMZkWr$nM" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fEMZkWr$H6" role="2OqNvi">
                  <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7fEMZkWr$KQ" role="aenpr">
          <node concept="1hCUdq" id="7fEMZkWr$KR" role="1hCUd6">
            <node concept="3clFbS" id="7fEMZkWr$KS" role="2VODD2">
              <node concept="3clFbF" id="7fEMZkWr$Qc" role="3cqZAp">
                <node concept="Xl_RD" id="7fEMZkWr$Qb" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7fEMZkWr$KT" role="IWgqQ">
            <node concept="3clFbS" id="7fEMZkWr$KU" role="2VODD2">
              <node concept="3clFbF" id="7fEMZkWr$Vt" role="3cqZAp">
                <node concept="37vLTI" id="7fEMZkWr_vX" role="3clFbG">
                  <node concept="3clFbT" id="7fEMZkWr_$6" role="37vLTx" />
                  <node concept="2OqwBi" id="7fEMZkWr_2_" role="37vLTJ">
                    <node concept="7Obwk" id="7fEMZkWr$Vs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7fEMZkWr_bz" role="2OqNvi">
                      <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="7fEMZkWr_Du" role="1Qtc8A">
        <node concept="27VH4U" id="7fEMZkWr_ER" role="aenpu">
          <node concept="3clFbS" id="7fEMZkWr_ES" role="2VODD2">
            <node concept="3clFbF" id="7fEMZkWr_Fg" role="3cqZAp">
              <node concept="3fqX7Q" id="7fEMZkWr_Fe" role="3clFbG">
                <node concept="2OqwBi" id="7fEMZkWr_Sy" role="3fr31v">
                  <node concept="7Obwk" id="7fEMZkWr_FV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7fEMZkWrA93" role="2OqNvi">
                    <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7fEMZkWrAb$" role="aenpr">
          <node concept="1hCUdq" id="7fEMZkWrAb_" role="1hCUd6">
            <node concept="3clFbS" id="7fEMZkWrAbA" role="2VODD2">
              <node concept="3clFbF" id="7fEMZkWrAh1" role="3cqZAp">
                <node concept="Xl_RD" id="7fEMZkWrAh0" role="3clFbG">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7fEMZkWrAbB" role="IWgqQ">
            <node concept="3clFbS" id="7fEMZkWrAbC" role="2VODD2">
              <node concept="3clFbF" id="7fEMZkWrAi5" role="3cqZAp">
                <node concept="37vLTI" id="7fEMZkWrAAf" role="3clFbG">
                  <node concept="3clFbT" id="7fEMZkWrAAN" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7fEMZkWrAij" role="37vLTJ">
                    <node concept="7Obwk" id="7fEMZkWrAi4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7fEMZkWrAjA" role="2OqNvi">
                      <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

