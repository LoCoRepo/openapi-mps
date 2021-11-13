<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a581d6f8-7266-46f9-a4d8-2bc0622e40d9(OpenAPI.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mxgw" ref="r:6a3a8cca-ed49-4172-909e-bdd49768689c(OpenAPI.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="h7VoSMCDYl">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
    <node concept="1N5Pfh" id="h7VoSMCDYm" role="1Mr941">
      <ref role="1N5Vy1" to="mxgw:XPcdgauWij" resolve="param" />
      <node concept="3dgokm" id="h7VoSMCDZW" role="1N6uqs">
        <node concept="3clFbS" id="h7VoSMCDZX" role="2VODD2">
          <node concept="3clFbF" id="h7VoSMCEhw" role="3cqZAp">
            <node concept="2OqwBi" id="h7VoSMCII3" role="3clFbG">
              <node concept="2rP1CM" id="h7VoSMCIzI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="h7VoSMCINQ" role="2OqNvi">
                <node concept="1xMEDy" id="h7VoSMCINS" role="1xVPHs">
                  <node concept="chp4Y" id="h7VoSMCJQZ" role="ri$Ld">
                    <ref role="cht4Q" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h7VoSMCOI0" role="3cqZAp">
            <node concept="3cpWsn" id="h7VoSMCOI1" role="3cpWs9">
              <property role="TrG5h" value="parentOp" />
              <node concept="3Tqbb2" id="h7VoSMCOBW" role="1tU5fm">
                <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
              </node>
              <node concept="2OqwBi" id="h7VoSMCOI2" role="33vP2m">
                <node concept="2rP1CM" id="h7VoSMD30h" role="2Oq$k0" />
                <node concept="2Xjw5R" id="h7VoSMCOI4" role="2OqNvi">
                  <node concept="1xMEDy" id="h7VoSMCOI5" role="1xVPHs">
                    <node concept="chp4Y" id="h7VoSMCOI6" role="ri$Ld">
                      <ref role="cht4Q" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="h7VoSMDesI" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h7VoSMCK5a" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql3yW" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="h7VoSMCQTE" role="37wK5m">
                <node concept="2OqwBi" id="h7VoSMCP7E" role="2Oq$k0">
                  <node concept="37vLTw" id="h7VoSMCOW8" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7VoSMCOI1" resolve="parentOp" />
                  </node>
                  <node concept="3Tsc0h" id="h7VoSMCPh_" role="2OqNvi">
                    <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
                  </node>
                </node>
                <node concept="3zZkjj" id="h7VoSMCSOb" role="2OqNvi">
                  <node concept="1bVj0M" id="h7VoSMCSOd" role="23t8la">
                    <node concept="3clFbS" id="h7VoSMCSOe" role="1bW5cS">
                      <node concept="3clFbF" id="h7VoSMCSYx" role="3cqZAp">
                        <node concept="3clFbC" id="h7VoSMCTEX" role="3clFbG">
                          <node concept="2OqwBi" id="h7VoSMCUGm" role="3uHU7w">
                            <node concept="1XH99k" id="h7VoSMCTQU" role="2Oq$k0">
                              <ref role="1XH99l" to="mxgw:XPcdgavV8l" resolve="RestOperationParameterPlace" />
                            </node>
                            <node concept="2ViDtV" id="h7VoSMCV0M" role="2OqNvi">
                              <ref role="2ViDtZ" to="mxgw:XPcdgavV8n" resolve="PATH" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h7VoSMCTeR" role="3uHU7B">
                            <node concept="37vLTw" id="h7VoSMCSYw" role="2Oq$k0">
                              <ref role="3cqZAo" node="h7VoSMCSOf" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="h7VoSMCTrf" role="2OqNvi">
                              <ref role="3TsBF5" to="mxgw:XPcdgavVi8" resolve="place" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="h7VoSMCSOf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="h7VoSMCSOg" role="1tU5fm" />
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
  <node concept="1M2fIO" id="403TIo0wGxC">
    <property role="3GE5qa" value="resource" />
    <ref role="1M2myG" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
    <node concept="EnEH3" id="403TIo0wGxD" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="403TIo0wGzj" role="1LXaQT">
        <node concept="3clFbS" id="403TIo0wGzk" role="2VODD2">
          <node concept="3clFbJ" id="403TIo0xczQ" role="3cqZAp">
            <node concept="3clFbS" id="403TIo0xczS" role="3clFbx">
              <node concept="3clFbF" id="403TIo0wG$s" role="3cqZAp">
                <node concept="37vLTI" id="403TIo0wHet" role="3clFbG">
                  <node concept="2OqwBi" id="403TIo0wGGm" role="37vLTJ">
                    <node concept="EsrRn" id="403TIo0wG$r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="403TIo0wGOT" role="2OqNvi">
                      <ref role="3TsBF5" to="mxgw:XPcdgavZOK" resolve="basePath" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="403TIo0wIkv" role="37vLTx">
                    <node concept="Xl_RD" id="403TIo0wIkz" role="3uHU7w">
                      <property role="Xl_RC" value="s" />
                    </node>
                    <node concept="3cpWs3" id="403TIo0wIqQ" role="3uHU7B">
                      <node concept="Xl_RD" id="403TIo0wIqU" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="403TIo0wHDZ" role="3uHU7w">
                        <node concept="1Wqviy" id="403TIo0wHnM" role="2Oq$k0" />
                        <node concept="liA8E" id="403TIo0wHXT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1bKjd5Zupxa" role="3clFbw">
              <node concept="22lmx$" id="1bKjd5ZuqIL" role="3uHU7B">
                <node concept="3clFbC" id="1bKjd5ZurEP" role="3uHU7w">
                  <node concept="10Nm6u" id="1bKjd5ZurTT" role="3uHU7w" />
                  <node concept="2OqwBi" id="1bKjd5Zur8b" role="3uHU7B">
                    <node concept="EsrRn" id="1bKjd5ZuqS0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1bKjd5Zuriq" role="2OqNvi">
                      <ref role="3TsBF5" to="mxgw:XPcdgavZOK" resolve="basePath" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1bKjd5Zuqth" role="3uHU7B">
                  <node concept="2OqwBi" id="1bKjd5ZupUW" role="3uHU7B">
                    <node concept="EsrRn" id="1bKjd5ZupF7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1bKjd5Zuq5e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bKjd5ZuqFX" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="403TIo0xdrr" role="3uHU7w">
                <node concept="2OqwBi" id="403TIo0xcQE" role="2Oq$k0">
                  <node concept="EsrRn" id="403TIo0xc_G" role="2Oq$k0" />
                  <node concept="3TrcHB" id="403TIo0xd4G" role="2OqNvi">
                    <ref role="3TsBF5" to="mxgw:XPcdgavZOK" resolve="basePath" />
                  </node>
                </node>
                <node concept="liA8E" id="403TIo0xdG5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="3cpWs3" id="403TIo0xdP3" role="37wK5m">
                    <node concept="Xl_RD" id="403TIo0xdP7" role="3uHU7w">
                      <property role="Xl_RC" value="s" />
                    </node>
                    <node concept="3cpWs3" id="403TIo0xdKd" role="3uHU7B">
                      <node concept="Xl_RD" id="403TIo0xdH4" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="403TIo0xgZD" role="3uHU7w">
                        <node concept="2OqwBi" id="403TIo0xdM2" role="2Oq$k0">
                          <node concept="EsrRn" id="403TIo0xdLi" role="2Oq$k0" />
                          <node concept="3TrcHB" id="403TIo0xdNt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="403TIo0xhh8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="403TIo0x9ny" role="3cqZAp">
            <node concept="37vLTI" id="403TIo0xa5w" role="3clFbG">
              <node concept="1Wqviy" id="403TIo0xabg" role="37vLTx" />
              <node concept="2OqwBi" id="403TIo0x9$A" role="37vLTJ">
                <node concept="EsrRn" id="403TIo0x9nx" role="2Oq$k0" />
                <node concept="3TrcHB" id="403TIo0x9HW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

