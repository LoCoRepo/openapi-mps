<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:373a3c55-d812-4d18-a6b7-27a9326a2212(OpenAPI.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxgw" ref="r:6a3a8cca-ed49-4172-909e-bdd49768689c(OpenAPI.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="XPcdgawSsu">
    <property role="3GE5qa" value="resource" />
    <ref role="13h7C2" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
    <node concept="13i0hz" id="XPcdgawSsD" role="13h7CS">
      <property role="TrG5h" value="calculatedBasePath" />
      <node concept="3Tm1VV" id="XPcdgawSsE" role="1B3o_S" />
      <node concept="17QB3L" id="XPcdgawSsT" role="3clF45" />
      <node concept="3clFbS" id="XPcdgawSsG" role="3clF47">
        <node concept="3cpWs8" id="XPcdgawSKO" role="3cqZAp">
          <node concept="3cpWsn" id="XPcdgawSKP" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="XPcdgawSIA" role="1tU5fm" />
            <node concept="Xl_RD" id="XPcdgawWHn" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XPcdgawVxd" role="3cqZAp">
          <node concept="3cpWsn" id="XPcdgawVxe" role="3cpWs9">
            <property role="TrG5h" value="childOf" />
            <node concept="3Tqbb2" id="XPcdgawVkb" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
            </node>
            <node concept="2OqwBi" id="XPcdgawVxf" role="33vP2m">
              <node concept="13iPFW" id="XPcdgawVxg" role="2Oq$k0" />
              <node concept="3TrEf2" id="XPcdgawVxh" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgaw_Mu" resolve="childOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XPcdgawSM7" role="3cqZAp">
          <node concept="3clFbS" id="XPcdgawSM9" role="3clFbx">
            <node concept="3clFbF" id="XPcdgawTeJ" role="3cqZAp">
              <node concept="37vLTI" id="XPcdgawT$Q" role="3clFbG">
                <node concept="3cpWs3" id="XPcdgawW4Z" role="37vLTx">
                  <node concept="3cpWs3" id="XPcdgawUAn" role="3uHU7B">
                    <node concept="3cpWs3" id="XPcdgawUs4" role="3uHU7B">
                      <node concept="2OqwBi" id="XPcdgawTXf" role="3uHU7B">
                        <node concept="37vLTw" id="XPcdgawVxi" role="2Oq$k0">
                          <ref role="3cqZAo" node="XPcdgawVxe" resolve="childOf" />
                        </node>
                        <node concept="2qgKlT" id="XPcdgawU6Y" role="2OqNvi">
                          <ref role="37wK5l" node="XPcdgawSsD" resolve="calculatedBasePath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XPcdgawUs7" role="3uHU7w">
                        <property role="Xl_RC" value="/{" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XPcdgawVCs" role="3uHU7w">
                      <node concept="37vLTw" id="XPcdgawVxj" role="2Oq$k0">
                        <ref role="3cqZAo" node="XPcdgawVxe" resolve="childOf" />
                      </node>
                      <node concept="3TrcHB" id="XPcdgawVM8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="XPcdgawW52" role="3uHU7w">
                    <property role="Xl_RC" value="Id}" />
                  </node>
                </node>
                <node concept="37vLTw" id="XPcdgawTeH" role="37vLTJ">
                  <ref role="3cqZAo" node="XPcdgawSKP" resolve="basePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="XPcdgawT8b" role="3clFbw">
            <node concept="10Nm6u" id="XPcdgawTee" role="3uHU7w" />
            <node concept="37vLTw" id="XPcdgawVxk" role="3uHU7B">
              <ref role="3cqZAo" node="XPcdgawVxe" resolve="childOf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XPcdgawWKP" role="3cqZAp">
          <node concept="d57v9" id="XPcdgawX8G" role="3clFbG">
            <node concept="37vLTw" id="XPcdgawWKN" role="37vLTJ">
              <ref role="3cqZAo" node="XPcdgawSKP" resolve="basePath" />
            </node>
            <node concept="2OqwBi" id="XPcdgawSKQ" role="37vLTx">
              <node concept="13iPFW" id="XPcdgawSKR" role="2Oq$k0" />
              <node concept="3TrcHB" id="XPcdgawSKS" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgavZOK" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XPcdgawStk" role="3cqZAp">
          <node concept="37vLTw" id="XPcdgawSKT" role="3cqZAk">
            <ref role="3cqZAo" node="XPcdgawSKP" resolve="basePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="XPcdgawSsv" role="13h7CW">
      <node concept="3clFbS" id="XPcdgawSsw" role="2VODD2" />
    </node>
  </node>
</model>

