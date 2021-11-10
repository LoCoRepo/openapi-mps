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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
                    <node concept="2OqwBi" id="52q3RA_YckK" role="3uHU7w">
                      <node concept="13iPFW" id="52q3RA_Ycc9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="52q3RA_YcM_" role="2OqNvi">
                        <ref role="37wK5l" node="52q3RA_YbZF" resolve="childOfParamName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="XPcdgawW52" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
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
    <node concept="13i0hz" id="52q3RA_YbZF" role="13h7CS">
      <property role="TrG5h" value="childOfParamName" />
      <node concept="3Tm1VV" id="52q3RA_YbZG" role="1B3o_S" />
      <node concept="17QB3L" id="52q3RA_Yc6E" role="3clF45" />
      <node concept="3clFbS" id="52q3RA_YbZI" role="3clF47">
        <node concept="3cpWs6" id="52q3RA_YcNI" role="3cqZAp">
          <node concept="3cpWs3" id="52q3RA_YdEO" role="3cqZAk">
            <node concept="Xl_RD" id="52q3RA_YdER" role="3uHU7w">
              <property role="Xl_RC" value="Id" />
            </node>
            <node concept="2OqwBi" id="XPcdgax8Cm" role="3uHU7B">
              <node concept="2OqwBi" id="XPcdgawVCs" role="2Oq$k0">
                <node concept="2OqwBi" id="52q3RA_Yd2j" role="2Oq$k0">
                  <node concept="13iPFW" id="52q3RA_YcTb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="52q3RA_Ydm7" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxgw:XPcdgaw_Mu" resolve="childOf" />
                  </node>
                </node>
                <node concept="3TrcHB" id="52q3RA_YdqU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="XPcdgax8VM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zlggQOlcCT" role="13h7CS">
      <property role="TrG5h" value="specTag" />
      <node concept="3Tm1VV" id="5zlggQOlcCU" role="1B3o_S" />
      <node concept="17QB3L" id="5zlggQOlcFC" role="3clF45" />
      <node concept="3clFbS" id="5zlggQOlcCW" role="3clF47">
        <node concept="3cpWs6" id="5zlggQOlcFV" role="3cqZAp">
          <node concept="2OqwBi" id="5zlggQOlcO5" role="3cqZAk">
            <node concept="13iPFW" id="5zlggQOlcGo" role="2Oq$k0" />
            <node concept="3TrcHB" id="5zlggQOlcPx" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="XPcdgawSsv" role="13h7CW">
      <node concept="3clFbS" id="XPcdgawSsw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zlggQOluBg">
    <property role="3GE5qa" value="operation" />
    <ref role="13h7C2" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
    <node concept="13i0hz" id="5zlggQOluBr" role="13h7CS">
      <property role="TrG5h" value="calcPath" />
      <node concept="3Tm1VV" id="5zlggQOluBs" role="1B3o_S" />
      <node concept="17QB3L" id="5zlggQOluBF" role="3clF45" />
      <node concept="3clFbS" id="5zlggQOluBu" role="3clF47">
        <node concept="3cpWs8" id="5zlggQOlve$" role="3cqZAp">
          <node concept="3cpWsn" id="5zlggQOlveB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5zlggQOlvez" role="1tU5fm" />
            <node concept="2OqwBi" id="5zlggQOlvDd" role="33vP2m">
              <node concept="2OqwBi" id="5zlggQOlvqj" role="2Oq$k0">
                <node concept="13iPFW" id="5zlggQOlvgt" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zlggQOlvyI" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
                </node>
              </node>
              <node concept="2qgKlT" id="5zlggQOlvGq" role="2OqNvi">
                <ref role="37wK5l" node="XPcdgawSsD" resolve="calculatedBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zlggQOlvUx" role="3cqZAp">
          <node concept="d57v9" id="5zlggQOlwcY" role="3clFbG">
            <node concept="3cpWs3" id="52q3RA_RxrY" role="37vLTx">
              <node concept="Xl_RD" id="52q3RA_RxxS" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="5zlggQOlGov" role="3uHU7w">
                <node concept="2OqwBi" id="5zlggQOlEgT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5zlggQOlyp5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5zlggQOlwr6" role="2Oq$k0">
                      <node concept="13iPFW" id="5zlggQOlwdK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5zlggQOlx6m" role="2OqNvi">
                        <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5zlggQOlA$w" role="2OqNvi">
                      <node concept="1bVj0M" id="5zlggQOlA$y" role="23t8la">
                        <node concept="3clFbS" id="5zlggQOlA$z" role="1bW5cS">
                          <node concept="3clFbF" id="5zlggQOlAKC" role="3cqZAp">
                            <node concept="2OqwBi" id="5zlggQOlAYC" role="3clFbG">
                              <node concept="37vLTw" id="5zlggQOlAKB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zlggQOlA$$" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5zlggQOlCpg" role="2OqNvi">
                                <ref role="37wK5l" node="5zlggQOlB1X" resolve="toPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5zlggQOlA$$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5zlggQOlA$_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5zlggQOlEJl" role="2OqNvi">
                    <node concept="1bVj0M" id="5zlggQOlEJn" role="23t8la">
                      <node concept="3clFbS" id="5zlggQOlEJo" role="1bW5cS">
                        <node concept="3clFbF" id="5zlggQOlEUs" role="3cqZAp">
                          <node concept="2OqwBi" id="5zlggQOlFqs" role="3clFbG">
                            <node concept="37vLTw" id="5zlggQOlEUr" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zlggQOlEJp" resolve="it" />
                            </node>
                            <node concept="17RvpY" id="5zlggQOlG2u" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5zlggQOlEJp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5zlggQOlEJq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="5zlggQOlGPL" role="2OqNvi">
                  <node concept="Xl_RD" id="5zlggQOlHJl" role="3uJOhx">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5zlggQOlvUv" role="37vLTJ">
              <ref role="3cqZAo" node="5zlggQOlveB" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zlggQOlvLk" role="3cqZAp">
          <node concept="2OqwBi" id="5zlggQOlHTv" role="3cqZAk">
            <node concept="37vLTw" id="5zlggQOlvSn" role="2Oq$k0">
              <ref role="3cqZAo" node="5zlggQOlveB" resolve="result" />
            </node>
            <node concept="liA8E" id="5zlggQOlIhO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="5zlggQOlIoz" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
              <node concept="Xl_RD" id="5zlggQOlIJh" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5zlggQOluBh" role="13h7CW">
      <node concept="3clFbS" id="5zlggQOluBi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zlggQOlB1M">
    <property role="3GE5qa" value="operation" />
    <ref role="13h7C2" to="mxgw:XPcdgauWia" resolve="UrlPart" />
    <node concept="13i0hz" id="5zlggQOlB1X" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toPath" />
      <node concept="3Tm1VV" id="5zlggQOlB1Y" role="1B3o_S" />
      <node concept="17QB3L" id="5zlggQOlB2d" role="3clF45" />
      <node concept="3clFbS" id="5zlggQOlB20" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5zlggQOlB1N" role="13h7CW">
      <node concept="3clFbS" id="5zlggQOlB1O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zlggQOlB3a">
    <property role="3GE5qa" value="operation" />
    <ref role="13h7C2" to="mxgw:XPcdgauWib" resolve="ConstantUrlPart" />
    <node concept="13hLZK" id="5zlggQOlB3b" role="13h7CW">
      <node concept="3clFbS" id="5zlggQOlB3c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zlggQOlB3l" role="13h7CS">
      <property role="TrG5h" value="toPath" />
      <ref role="13i0hy" node="5zlggQOlB1X" resolve="toPath" />
      <node concept="3Tm1VV" id="5zlggQOlB3m" role="1B3o_S" />
      <node concept="3clFbS" id="5zlggQOlB3p" role="3clF47">
        <node concept="3clFbF" id="5zlggQOlB3s" role="3cqZAp">
          <node concept="2OqwBi" id="5zlggQOlBhQ" role="3clFbG">
            <node concept="13iPFW" id="5zlggQOlB83" role="2Oq$k0" />
            <node concept="3TrcHB" id="5zlggQOlBqh" role="2OqNvi">
              <ref role="3TsBF5" to="mxgw:XPcdgauWic" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zlggQOlB3q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5zlggQOlC__">
    <property role="3GE5qa" value="operation" />
    <ref role="13h7C2" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
    <node concept="13hLZK" id="5zlggQOlC_A" role="13h7CW">
      <node concept="3clFbS" id="5zlggQOlC_B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zlggQOlC_K" role="13h7CS">
      <property role="TrG5h" value="toPath" />
      <ref role="13i0hy" node="5zlggQOlB1X" resolve="toPath" />
      <node concept="3Tm1VV" id="5zlggQOlC_L" role="1B3o_S" />
      <node concept="3clFbS" id="5zlggQOlC_O" role="3clF47">
        <node concept="3clFbF" id="5zlggQOlC_R" role="3cqZAp">
          <node concept="3cpWs3" id="5zlggQOlDZA" role="3clFbG">
            <node concept="Xl_RD" id="5zlggQOlDZD" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="5zlggQOlDe5" role="3uHU7B">
              <node concept="Xl_RD" id="5zlggQOlC_Q" role="3uHU7B">
                <property role="Xl_RC" value="{" />
              </node>
              <node concept="2OqwBi" id="5zlggQOlDFv" role="3uHU7w">
                <node concept="2OqwBi" id="5zlggQOlDqs" role="2Oq$k0">
                  <node concept="13iPFW" id="5zlggQOlDec" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zlggQOlDyW" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5zlggQOlDSe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zlggQOlC_P" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52q3RA_S$Lf">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="mxgw:XPcdgauML9" resolve="JavaType" />
    <node concept="13i0hz" id="52q3RA_SQOC" role="13h7CS">
      <property role="TrG5h" value="typeAsStr" />
      <node concept="3Tm1VV" id="52q3RA_SQOD" role="1B3o_S" />
      <node concept="17QB3L" id="52q3RA_SQVx" role="3clF45" />
      <node concept="3clFbS" id="52q3RA_SQOF" role="3clF47">
        <node concept="3cpWs6" id="52q3RA_SQVO" role="3cqZAp">
          <node concept="BsUDl" id="52q3RA_SQWT" role="3cqZAk">
            <ref role="37wK5l" node="52q3RA_SLXu" resolve="typeAsString" />
            <node concept="2OqwBi" id="52q3RA_SRAL" role="37wK5m">
              <node concept="13iPFW" id="52q3RA_SRsL" role="2Oq$k0" />
              <node concept="3TrEf2" id="52q3RA_SRJl" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauMLg" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="52q3RA_SLXu" role="13h7CS">
      <property role="TrG5h" value="typeAsString" />
      <node concept="3Tm6S6" id="52q3RA_SMBh" role="1B3o_S" />
      <node concept="17QB3L" id="52q3RA_SLZl" role="3clF45" />
      <node concept="3clFbS" id="52q3RA_SLXx" role="3clF47">
        <node concept="3clFbJ" id="52q3RA_SDOn" role="3cqZAp">
          <node concept="2OqwBi" id="52q3RA_SDXm" role="3clFbw">
            <node concept="37vLTw" id="52q3RA_SMTY" role="2Oq$k0">
              <ref role="3cqZAo" node="52q3RA_SMJ1" resolve="typeNode" />
            </node>
            <node concept="1mIQ4w" id="52q3RA_SFtj" role="2OqNvi">
              <node concept="chp4Y" id="52q3RA_SFvX" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="52q3RA_SDOp" role="3clFbx">
            <node concept="3cpWs6" id="52q3RA_T6SH" role="3cqZAp">
              <node concept="2OqwBi" id="52q3RA_T7CC" role="3cqZAk">
                <node concept="1PxgMI" id="52q3RA_T7CD" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="52q3RA_T7CE" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="37vLTw" id="52q3RA_T7CF" role="1m5AlR">
                    <ref role="3cqZAo" node="52q3RA_SMJ1" resolve="typeNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="52q3RA_T7CG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="52q3RA_SO36" role="3eNLev">
            <node concept="2OqwBi" id="52q3RA_SOde" role="3eO9$A">
              <node concept="37vLTw" id="52q3RA_SO93" role="2Oq$k0">
                <ref role="3cqZAo" node="52q3RA_SMJ1" resolve="typeNode" />
              </node>
              <node concept="1mIQ4w" id="52q3RA_SOeS" role="2OqNvi">
                <node concept="chp4Y" id="52q3RA_SOfl" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="52q3RA_SO38" role="3eOfB_">
              <node concept="3cpWs6" id="52q3RA_SOkP" role="3cqZAp">
                <node concept="Xl_RD" id="52q3RA_SOl3" role="3cqZAk">
                  <property role="Xl_RC" value="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="52q3RA_SOtR" role="3eNLev">
            <node concept="2OqwBi" id="52q3RA_SOz0" role="3eO9$A">
              <node concept="37vLTw" id="52q3RA_SOuV" role="2Oq$k0">
                <ref role="3cqZAo" node="52q3RA_SMJ1" resolve="typeNode" />
              </node>
              <node concept="1mIQ4w" id="52q3RA_SO$G" role="2OqNvi">
                <node concept="chp4Y" id="52q3RA_SOBo" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="52q3RA_SOtT" role="3eOfB_">
              <node concept="3cpWs8" id="52q3RA_SOEV" role="3cqZAp">
                <node concept="3cpWsn" id="52q3RA_SOEW" role="3cpWs9">
                  <property role="TrG5h" value="presentation" />
                  <node concept="17QB3L" id="52q3RA_SOEX" role="1tU5fm" />
                  <node concept="2OqwBi" id="52q3RA_SOEY" role="33vP2m">
                    <node concept="1PxgMI" id="52q3RA_SOEZ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="52q3RA_SOF0" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                      </node>
                      <node concept="37vLTw" id="52q3RA_SPyb" role="1m5AlR">
                        <ref role="3cqZAo" node="52q3RA_SMJ1" resolve="typeNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="52q3RA_SOF2" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="52q3RA_SOF3" role="3cqZAp">
                <node concept="3cpWs3" id="52q3RA_SOF4" role="3cqZAk">
                  <node concept="2OqwBi" id="52q3RA_SOF5" role="3uHU7w">
                    <node concept="37vLTw" id="52q3RA_SOF6" role="2Oq$k0">
                      <ref role="3cqZAo" node="52q3RA_SOEW" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="52q3RA_SOF7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="52q3RA_SOF8" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="52q3RA_SOF9" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2YIFZM" id="52q3RA_SOFa" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char)" resolve="toUpperCase" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="52q3RA_SOFb" role="37wK5m">
                        <node concept="37vLTw" id="52q3RA_SOFc" role="2Oq$k0">
                          <ref role="3cqZAo" node="52q3RA_SOEW" resolve="presentation" />
                        </node>
                        <node concept="liA8E" id="52q3RA_SOFd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="52q3RA_SOFe" role="37wK5m">
                            <property role="3cmrfH" value="0" />
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
        <node concept="3cpWs6" id="52q3RA_SPDa" role="3cqZAp">
          <node concept="Xl_RD" id="52q3RA_SQt_" role="3cqZAk">
            <property role="Xl_RC" value="UNKNOWN_TYPE" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52q3RA_SMJ1" role="3clF46">
        <property role="TrG5h" value="typeNode" />
        <node concept="3Tqbb2" id="52q3RA_SMJ0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="52q3RA_S$Lg" role="13h7CW">
      <node concept="3clFbS" id="52q3RA_S$Lh" role="2VODD2" />
    </node>
  </node>
</model>

