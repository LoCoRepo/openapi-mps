<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:120bc73c-d44e-44b4-94b4-73ebd8986cb4(OpenAPI.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxgw" ref="r:6a3a8cca-ed49-4172-909e-bdd49768689c(OpenAPI.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="XPcdgawhQH">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="createIdPathParam" />
    <ref role="2ZfgGC" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
    <node concept="2S6ZIM" id="XPcdgawhQI" role="2ZfVej">
      <node concept="3clFbS" id="XPcdgawhQJ" role="2VODD2">
        <node concept="3clFbF" id="XPcdgawhRH" role="3cqZAp">
          <node concept="Xl_RD" id="XPcdgawhRG" role="3clFbG">
            <property role="Xl_RC" value="Create 'id' path param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="XPcdgawhQK" role="2ZfgGD">
      <node concept="3clFbS" id="XPcdgawhQL" role="2VODD2">
        <node concept="3cpWs8" id="XPcdgawmSn" role="3cqZAp">
          <node concept="3cpWsn" id="XPcdgawmSo" role="3cpWs9">
            <property role="TrG5h" value="idPathParam" />
            <node concept="3Tqbb2" id="XPcdgawmQb" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
            </node>
            <node concept="2ShNRf" id="XPcdgawmSp" role="33vP2m">
              <node concept="3zrR0B" id="XPcdgawmSq" role="2ShVmc">
                <node concept="3Tqbb2" id="XPcdgawmSr" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XPcdgawpx9" role="3cqZAp">
          <node concept="37vLTI" id="XPcdgawq2P" role="3clFbG">
            <node concept="Xl_RD" id="XPcdgawq37" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="XPcdgawpJp" role="37vLTJ">
              <node concept="37vLTw" id="XPcdgawpx7" role="2Oq$k0">
                <ref role="3cqZAo" node="XPcdgawmSo" resolve="idPathParam" />
              </node>
              <node concept="3TrcHB" id="XPcdgawpKo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XPcdgawo3h" role="3cqZAp">
          <node concept="37vLTI" id="XPcdgawoDN" role="3clFbG">
            <node concept="2OqwBi" id="XPcdgawp5d" role="37vLTx">
              <node concept="1XH99k" id="XPcdgawoFS" role="2Oq$k0">
                <ref role="1XH99l" to="mxgw:XPcdgavV8l" resolve="RestOperationParameterPlace" />
              </node>
              <node concept="2ViDtV" id="XPcdgawpjP" role="2OqNvi">
                <ref role="2ViDtZ" to="mxgw:XPcdgavV8n" resolve="PATH" />
              </node>
            </node>
            <node concept="2OqwBi" id="XPcdgawolC" role="37vLTJ">
              <node concept="37vLTw" id="XPcdgawo3f" role="2Oq$k0">
                <ref role="3cqZAo" node="XPcdgawmSo" resolve="idPathParam" />
              </node>
              <node concept="3TrcHB" id="XPcdgawour" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgavVi8" resolve="place" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XPcdgawrcx" role="3cqZAp">
          <node concept="37vLTI" id="XPcdgawrMw" role="3clFbG">
            <node concept="2OqwBi" id="XPcdgawrve" role="37vLTJ">
              <node concept="37vLTw" id="XPcdgawrcv" role="2Oq$k0">
                <ref role="3cqZAo" node="XPcdgawmSo" resolve="idPathParam" />
              </node>
              <node concept="3TrEf2" id="XPcdgawrC1" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauTks" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="XPcdgawvu3" role="37vLTx">
              <node concept="2OqwBi" id="XPcdgawsNm" role="2Oq$k0">
                <node concept="2OqwBi" id="XPcdgawsuf" role="2Oq$k0">
                  <node concept="2Sf5sV" id="XPcdgawskr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="XPcdgawsD0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
                  </node>
                </node>
                <node concept="3TrEf2" id="XPcdgawsZU" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxgw:XPcdgauPry" resolve="idType" />
                </node>
              </node>
              <node concept="1$rogu" id="XPcdgawvKQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XPcdgawhYE" role="3cqZAp">
          <node concept="2OqwBi" id="XPcdgawjQ6" role="3clFbG">
            <node concept="2OqwBi" id="XPcdgawi6y" role="2Oq$k0">
              <node concept="2Sf5sV" id="XPcdgawhYD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="XPcdgawifq" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
              </node>
            </node>
            <node concept="TSZUe" id="XPcdgawlKW" role="2OqNvi">
              <node concept="37vLTw" id="XPcdgawmSs" role="25WWJ7">
                <ref role="3cqZAo" node="XPcdgawmSo" resolve="idPathParam" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
