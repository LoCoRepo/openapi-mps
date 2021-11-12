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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <node concept="13i0hz" id="7fEMZkWpC09" role="13h7CS">
      <property role="TrG5h" value="requiredProperties" />
      <node concept="3Tm1VV" id="7fEMZkWpC0a" role="1B3o_S" />
      <node concept="A3Dl8" id="7fEMZkWpC57" role="3clF45">
        <node concept="3Tqbb2" id="7fEMZkWpC5C" role="A3Ik2">
          <ref role="ehGHo" to="mxgw:XPcdgaujRl" resolve="RestResourceProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="7fEMZkWpC0c" role="3clF47">
        <node concept="3cpWs6" id="7fEMZkWpC6j" role="3cqZAp">
          <node concept="2OqwBi" id="7fEMZkWpDZv" role="3cqZAk">
            <node concept="2OqwBi" id="7fEMZkWpCip" role="2Oq$k0">
              <node concept="13iPFW" id="7fEMZkWpC6B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7fEMZkWpCqQ" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauk8F" resolve="properties" />
              </node>
            </node>
            <node concept="3zZkjj" id="7fEMZkWpFUu" role="2OqNvi">
              <node concept="1bVj0M" id="7fEMZkWpFUw" role="23t8la">
                <node concept="3clFbS" id="7fEMZkWpFUx" role="1bW5cS">
                  <node concept="3clFbF" id="7fEMZkWpFYE" role="3cqZAp">
                    <node concept="3fqX7Q" id="7fEMZkWpHIf" role="3clFbG">
                      <node concept="2OqwBi" id="7fEMZkWpHIh" role="3fr31v">
                        <node concept="2OqwBi" id="7fEMZkWpHIi" role="2Oq$k0">
                          <node concept="37vLTw" id="7fEMZkWpHIj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fEMZkWpFUy" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7fEMZkWpHIk" role="2OqNvi">
                            <ref role="3Tt5mk" to="mxgw:XPcdgaujRo" resolve="type" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7fEMZkWpHIl" role="2OqNvi">
                          <ref role="3TsBF5" to="mxgw:7fEMZkWpHqB" resolve="nullable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7fEMZkWpFUy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7fEMZkWpFUz" role="1tU5fm" />
                </node>
              </node>
            </node>
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
    <node concept="13i0hz" id="2quAIaQ$OC$" role="13h7CS">
      <property role="TrG5h" value="createOperation" />
      <node concept="3Tm1VV" id="2quAIaQ$OC_" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQ$OZy" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
      </node>
      <node concept="3clFbS" id="2quAIaQ$OCB" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQwITL" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQwITM" role="3cpWs9">
            <property role="TrG5h" value="createOp" />
            <node concept="3Tqbb2" id="2quAIaQwIRD" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
            </node>
            <node concept="2ShNRf" id="2quAIaQwITN" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQwITO" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQwITP" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQwYRd" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQwZrL" role="3clFbG">
            <node concept="3cpWs3" id="2quAIaQwZtj" role="37vLTx">
              <node concept="2OqwBi" id="2quAIaQ$Rrj" role="3uHU7w">
                <node concept="13iPFW" id="2quAIaQ$Rk$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2quAIaQ$RwT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2quAIaQwZs3" role="3uHU7B">
                <property role="Xl_RC" value="Create" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQwZ0x" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQwYRb" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQwITM" resolve="createOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQwZ9k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQwIW9" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQwJnI" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQ$RzA" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQwJ4y" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQwIW7" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQwITM" resolve="createOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQwJdl" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQwJpS" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQwK08" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQwJqX" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQwJpQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQwITM" resolve="createOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQwJQ_" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBH6" resolve="request" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQ_0oI" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQ_0kr" role="2Oq$k0" />
              <node concept="2qgKlT" id="2quAIaQ_0s8" role="2OqNvi">
                <ref role="37wK5l" node="2quAIaQ$YI3" resolve="toType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQz0Yx" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQz1tp" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQz1Kh" role="37vLTx">
              <node concept="2OqwBi" id="2quAIaQz1zM" role="2Oq$k0">
                <node concept="13iPFW" id="2quAIaQ$TR2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2quAIaQz1Bg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxgw:XPcdgauPry" resolve="idType" />
                </node>
              </node>
              <node concept="1$rogu" id="2quAIaQz1Vs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2quAIaQz1co" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQz0Yv" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQwITM" resolve="createOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQz1l$" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBHd" resolve="response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQxk1t" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQxkNN" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQxkQE" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQ$TWw" role="2Oq$k0" />
              <node concept="3TrcHB" id="2quAIaQ$TXH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQxko8" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQxk1r" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQwITM" resolve="createOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQxkxm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQ$Ud1" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQ$Ui1" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQwITM" resolve="createOp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQBaLP" role="13h7CS">
      <property role="TrG5h" value="listOperation" />
      <node concept="3Tm1VV" id="2quAIaQBaLQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQBaLR" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
      </node>
      <node concept="3clFbS" id="2quAIaQBaLS" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQBaLT" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQBaLU" role="3cpWs9">
            <property role="TrG5h" value="listOp" />
            <node concept="3Tqbb2" id="2quAIaQBaLV" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
            </node>
            <node concept="2ShNRf" id="2quAIaQBaLW" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQBaLX" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQBaLY" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBaLZ" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBaM0" role="3clFbG">
            <node concept="3cpWs3" id="2quAIaQBaM1" role="37vLTx">
              <node concept="2OqwBi" id="2quAIaQBaM2" role="3uHU7w">
                <node concept="13iPFW" id="2quAIaQBaM3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2quAIaQBaM4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2quAIaQBaM5" role="3uHU7B">
                <property role="Xl_RC" value="List" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBaM6" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBaM7" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBaLU" resolve="listOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQBaM8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBaM9" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBaMa" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQBaMb" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQBaMc" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBaMd" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBaLU" resolve="listOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBaMe" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQB_cu" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQB_ve" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBA1z" role="37vLTx">
              <node concept="1XH99k" id="2quAIaQB_$x" role="2Oq$k0">
                <ref role="1XH99l" to="mxgw:XPcdgauWil" resolve="RestOperationMethod" />
              </node>
              <node concept="2ViDtV" id="2quAIaQBAg5" role="2OqNvi">
                <ref role="2ViDtZ" to="mxgw:XPcdgauWin" resolve="GET" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQB_lC" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQB_cs" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBaLU" resolve="listOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQB_nm" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBaMn" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBaMo" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBaMq" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQBaMr" role="2Oq$k0" />
              <node concept="2qgKlT" id="2quAIaQBfig" role="2OqNvi">
                <ref role="37wK5l" node="2quAIaQBc18" resolve="toArrayType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBaMu" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBaMv" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBaLU" resolve="listOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBaMw" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBHd" resolve="response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBaMx" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBaMy" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBaMz" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQBaM$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2quAIaQBaM_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBaMA" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBaMB" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBaLU" resolve="listOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQBaMC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQBaMD" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQBaME" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQBaLU" resolve="listOp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQBTGK" role="13h7CS">
      <property role="TrG5h" value="findByIdOperation" />
      <node concept="3Tm1VV" id="2quAIaQBTGL" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQBTGM" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
      </node>
      <node concept="3clFbS" id="2quAIaQBTGN" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQBTGO" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQBTGP" role="3cpWs9">
            <property role="TrG5h" value="findByIdOp" />
            <node concept="3Tqbb2" id="2quAIaQBTGQ" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
            </node>
            <node concept="2ShNRf" id="2quAIaQBTGR" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQBTGS" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQBTGT" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBTGU" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBTGV" role="3clFbG">
            <node concept="3cpWs3" id="2quAIaQBWcP" role="37vLTx">
              <node concept="Xl_RD" id="2quAIaQBWcS" role="3uHU7w">
                <property role="Xl_RC" value="ById" />
              </node>
              <node concept="3cpWs3" id="2quAIaQBTGW" role="3uHU7B">
                <node concept="Xl_RD" id="2quAIaQBTH0" role="3uHU7B">
                  <property role="Xl_RC" value="Find" />
                </node>
                <node concept="2OqwBi" id="2quAIaQBTGX" role="3uHU7w">
                  <node concept="13iPFW" id="2quAIaQBTGY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2quAIaQBTGZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBTH1" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBTH2" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQBTH3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBTH4" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBTH5" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQBTH6" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQBTH7" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBTH8" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBTH9" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBTHa" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBTHb" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBTHc" role="37vLTx">
              <node concept="1XH99k" id="2quAIaQBTHd" role="2Oq$k0">
                <ref role="1XH99l" to="mxgw:XPcdgauWil" resolve="RestOperationMethod" />
              </node>
              <node concept="2ViDtV" id="2quAIaQBTHe" role="2OqNvi">
                <ref role="2ViDtZ" to="mxgw:XPcdgauWin" resolve="GET" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBTHf" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBTHg" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQBTHh" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBTHi" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBTHj" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBTHk" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQBTHl" role="2Oq$k0" />
              <node concept="2qgKlT" id="2quAIaQBWjx" role="2OqNvi">
                <ref role="37wK5l" node="2quAIaQ$YI3" resolve="toType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBTHn" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBTHo" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBTHp" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBHd" resolve="response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBTHq" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBTHr" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBTHs" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQBTHt" role="2Oq$k0" />
              <node concept="3TrcHB" id="2quAIaQBTHu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBTHv" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBTHw" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQBTHx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBWB6" role="3cqZAp">
          <node concept="2OqwBi" id="2quAIaQBWB7" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBWB8" role="2Oq$k0">
              <node concept="37vLTw" id="2quAIaQBWZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3Tsc0h" id="2quAIaQBWBa" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
              </node>
            </node>
            <node concept="TSZUe" id="2quAIaQBWBb" role="2OqNvi">
              <node concept="2OqwBi" id="2quAIaQBWBc" role="25WWJ7">
                <node concept="13iPFW" id="2quAIaQBWBd" role="2Oq$k0" />
                <node concept="2qgKlT" id="2quAIaQBWBe" role="2OqNvi">
                  <ref role="37wK5l" node="2quAIaQ_4jK" resolve="toIdParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2quAIaQBWBf" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQBWBg" role="3cpWs9">
            <property role="TrG5h" value="idPath" />
            <node concept="3Tqbb2" id="2quAIaQBWBh" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
            </node>
            <node concept="2ShNRf" id="2quAIaQBWBi" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQBWBj" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQBWBk" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBWBl" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBWBm" role="3clFbG">
            <node concept="1y4W85" id="2quAIaQBWBn" role="37vLTx">
              <node concept="3cmrfG" id="2quAIaQBWBo" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2quAIaQBWBp" role="1y566C">
                <node concept="37vLTw" id="2quAIaQBX8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
                </node>
                <node concept="3Tsc0h" id="2quAIaQBWBr" role="2OqNvi">
                  <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQBWBs" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBWBt" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBWBg" resolve="idPath" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBWBu" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBWBv" role="3cqZAp">
          <node concept="2OqwBi" id="2quAIaQBWBw" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQBWBx" role="2Oq$k0">
              <node concept="37vLTw" id="2quAIaQBXdA" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
              </node>
              <node concept="3Tsc0h" id="2quAIaQBWBz" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
              </node>
            </node>
            <node concept="TSZUe" id="2quAIaQBWB$" role="2OqNvi">
              <node concept="37vLTw" id="2quAIaQBWB_" role="25WWJ7">
                <ref role="3cqZAo" node="2quAIaQBWBg" resolve="idPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQBTHy" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQBTHz" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQBTGP" resolve="findByIdOp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQCkl8" role="13h7CS">
      <property role="TrG5h" value="deleteByIdOperation" />
      <node concept="3Tm1VV" id="2quAIaQCkl9" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQCkla" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
      </node>
      <node concept="3clFbS" id="2quAIaQCklb" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQCklc" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQCkld" role="3cpWs9">
            <property role="TrG5h" value="deleteByIdOp" />
            <node concept="3Tqbb2" id="2quAIaQCkle" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
            </node>
            <node concept="2ShNRf" id="2quAIaQCklf" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQCklg" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQCklh" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCkli" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQCklj" role="3clFbG">
            <node concept="3cpWs3" id="2quAIaQCklk" role="37vLTx">
              <node concept="Xl_RD" id="2quAIaQCkll" role="3uHU7w">
                <property role="Xl_RC" value="ById" />
              </node>
              <node concept="3cpWs3" id="2quAIaQCklm" role="3uHU7B">
                <node concept="Xl_RD" id="2quAIaQCkln" role="3uHU7B">
                  <property role="Xl_RC" value="Delete" />
                </node>
                <node concept="2OqwBi" id="2quAIaQCklo" role="3uHU7w">
                  <node concept="13iPFW" id="2quAIaQCklp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2quAIaQCklq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQCklr" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQCkls" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQCklt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCklu" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQCklv" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQCklw" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQCklx" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQCkly" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQCklz" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCkl$" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQCkl_" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQCklA" role="37vLTx">
              <node concept="1XH99k" id="2quAIaQCklB" role="2Oq$k0">
                <ref role="1XH99l" to="mxgw:XPcdgauWil" resolve="RestOperationMethod" />
              </node>
              <node concept="2ViDtV" id="2quAIaQCmrN" role="2OqNvi">
                <ref role="2ViDtZ" to="mxgw:XPcdgauWiz" resolve="DELETE" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQCklD" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQCklE" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQCklF" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCklG" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQCklH" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQCklI" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQCklJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2quAIaQCklK" role="2OqNvi">
                <ref role="37wK5l" node="2quAIaQ$YI3" resolve="toType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQCklL" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQCklM" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQCklN" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBHd" resolve="response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCklO" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQCklP" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQCklQ" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQCklR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2quAIaQCklS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQCklT" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQCklU" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQCklV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCklW" role="3cqZAp">
          <node concept="2OqwBi" id="2quAIaQCklX" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQCklY" role="2Oq$k0">
              <node concept="37vLTw" id="2quAIaQCklZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3Tsc0h" id="2quAIaQCkm0" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
              </node>
            </node>
            <node concept="TSZUe" id="2quAIaQCkm1" role="2OqNvi">
              <node concept="2OqwBi" id="2quAIaQCkm2" role="25WWJ7">
                <node concept="13iPFW" id="2quAIaQCkm3" role="2Oq$k0" />
                <node concept="2qgKlT" id="2quAIaQCkm4" role="2OqNvi">
                  <ref role="37wK5l" node="2quAIaQ_4jK" resolve="toIdParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2quAIaQCkm5" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQCkm6" role="3cpWs9">
            <property role="TrG5h" value="idPath" />
            <node concept="3Tqbb2" id="2quAIaQCkm7" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
            </node>
            <node concept="2ShNRf" id="2quAIaQCkm8" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQCkm9" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQCkma" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCkmb" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQCkmc" role="3clFbG">
            <node concept="1y4W85" id="2quAIaQCkmd" role="37vLTx">
              <node concept="3cmrfG" id="2quAIaQCkme" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2quAIaQCkmf" role="1y566C">
                <node concept="37vLTw" id="2quAIaQCkmg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
                </node>
                <node concept="3Tsc0h" id="2quAIaQCkmh" role="2OqNvi">
                  <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQCkmi" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQCkmj" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkm6" resolve="idPath" />
              </node>
              <node concept="3TrEf2" id="2quAIaQCkmk" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQCkml" role="3cqZAp">
          <node concept="2OqwBi" id="2quAIaQCkmm" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQCkmn" role="2Oq$k0">
              <node concept="37vLTw" id="2quAIaQCkmo" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
              </node>
              <node concept="3Tsc0h" id="2quAIaQCkmp" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
              </node>
            </node>
            <node concept="TSZUe" id="2quAIaQCkmq" role="2OqNvi">
              <node concept="37vLTw" id="2quAIaQCkmr" role="25WWJ7">
                <ref role="3cqZAo" node="2quAIaQCkm6" resolve="idPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQCkms" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQCkmt" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQCkld" resolve="deleteByIdOp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQ$Uk5" role="13h7CS">
      <property role="TrG5h" value="updateOperation" />
      <node concept="3Tm1VV" id="2quAIaQ$Uk6" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQ$VC2" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
      </node>
      <node concept="3clFbS" id="2quAIaQ$Uk8" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQyzMK" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQyzML" role="3cpWs9">
            <property role="TrG5h" value="updateOp" />
            <node concept="3Tqbb2" id="2quAIaQyzMM" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
            </node>
            <node concept="2ShNRf" id="2quAIaQyzMN" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQyzMO" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQyzMP" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQyzMQ" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQyzMR" role="3clFbG">
            <node concept="3cpWs3" id="2quAIaQyzMS" role="37vLTx">
              <node concept="2OqwBi" id="2quAIaQyzMT" role="3uHU7w">
                <node concept="13iPFW" id="2quAIaQ$Ymb" role="2Oq$k0" />
                <node concept="3TrcHB" id="2quAIaQyzMV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2quAIaQyzMW" role="3uHU7B">
                <property role="Xl_RC" value="Update" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQyzMX" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQyzMY" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQyzMZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQy$7R" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQy$BP" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQy$lI" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQy$7P" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQy$uv" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQy$Dw" role="37vLTx">
              <node concept="1XH99k" id="2quAIaQy$Dx" role="2Oq$k0">
                <ref role="1XH99l" to="mxgw:XPcdgauWil" resolve="RestOperationMethod" />
              </node>
              <node concept="2ViDtV" id="2quAIaQy$Dy" role="2OqNvi">
                <ref role="2ViDtZ" to="mxgw:XPcdgauWiq" resolve="PUT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQyzN0" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQyzN1" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQ$Yqu" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQyzN3" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQyzN4" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQyzN5" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQyzN6" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQyzN7" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQyzN8" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQyzN9" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQyzNa" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBH6" resolve="request" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQ_0PR" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQ_0K6" role="2Oq$k0" />
              <node concept="2qgKlT" id="2quAIaQ_15U" role="2OqNvi">
                <ref role="37wK5l" node="2quAIaQ$YI3" resolve="toType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQz29_" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQz29A" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQz29B" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQz29C" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3TrEf2" id="2quAIaQz2ox" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBHd" resolve="response" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQ_1lm" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQ_1hj" role="2Oq$k0" />
              <node concept="2qgKlT" id="2quAIaQ_1o4" role="2OqNvi">
                <ref role="37wK5l" node="2quAIaQ$YI3" resolve="toType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQyzNe" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQyzNf" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQyzNg" role="37vLTx">
              <node concept="13iPFW" id="2quAIaQ_1_u" role="2Oq$k0" />
              <node concept="3TrcHB" id="2quAIaQyzNi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQyzNj" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQyzNk" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3TrcHB" id="2quAIaQyzNl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQy$NT" role="3cqZAp">
          <node concept="2OqwBi" id="2quAIaQyABG" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQy$Qm" role="2Oq$k0">
              <node concept="37vLTw" id="2quAIaQy$NR" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3Tsc0h" id="2quAIaQy$ZU" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
              </node>
            </node>
            <node concept="TSZUe" id="2quAIaQyC93" role="2OqNvi">
              <node concept="2OqwBi" id="2quAIaQ_7ro" role="25WWJ7">
                <node concept="13iPFW" id="2quAIaQ_6Jh" role="2Oq$k0" />
                <node concept="2qgKlT" id="2quAIaQ_7A6" role="2OqNvi">
                  <ref role="37wK5l" node="2quAIaQ_4jK" resolve="toIdParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2quAIaQz6U1" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQz6U2" role="3cpWs9">
            <property role="TrG5h" value="idPath" />
            <node concept="3Tqbb2" id="2quAIaQz6S1" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
            </node>
            <node concept="2ShNRf" id="2quAIaQz6U3" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQz6U4" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQz6U5" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQz7Iu" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQz8e7" role="3clFbG">
            <node concept="1y4W85" id="2quAIaQzakv" role="37vLTx">
              <node concept="3cmrfG" id="2quAIaQzanu" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2quAIaQz8kR" role="1y566C">
                <node concept="37vLTw" id="2quAIaQz8gD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
                </node>
                <node concept="3Tsc0h" id="2quAIaQz8o2" role="2OqNvi">
                  <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQz7WQ" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQz7Is" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQz6U2" resolve="idPath" />
              </node>
              <node concept="3TrEf2" id="2quAIaQz85O" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQz3_s" role="3cqZAp">
          <node concept="2OqwBi" id="2quAIaQz4W7" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQz3Nm" role="2Oq$k0">
              <node concept="37vLTw" id="2quAIaQ_9eD" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
              </node>
              <node concept="3Tsc0h" id="2quAIaQ_9mV" role="2OqNvi">
                <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
              </node>
            </node>
            <node concept="TSZUe" id="2quAIaQz6oc" role="2OqNvi">
              <node concept="37vLTw" id="2quAIaQz6U6" role="25WWJ7">
                <ref role="3cqZAo" node="2quAIaQz6U2" resolve="idPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQ_9BY" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQ_abs" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQyzML" resolve="updateOp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQ_dCa" role="13h7CS">
      <property role="TrG5h" value="hasOperation" />
      <node concept="3Tm1VV" id="2quAIaQ_dCb" role="1B3o_S" />
      <node concept="10P_77" id="2quAIaQ_efj" role="3clF45" />
      <node concept="3clFbS" id="2quAIaQ_dCd" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQ__3$" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQ__3_" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="A3Dl8" id="2quAIaQ_$Xk" role="1tU5fm">
              <node concept="3Tqbb2" id="2quAIaQ_$Xn" role="A3Ik2">
                <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQ__3A" role="33vP2m">
              <node concept="2OqwBi" id="2quAIaQ__3B" role="2Oq$k0">
                <node concept="2OqwBi" id="2quAIaQ__3C" role="2Oq$k0">
                  <node concept="13iPFW" id="2quAIaQ__3D" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2quAIaQ__3E" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2quAIaQ__3F" role="2OqNvi">
                  <node concept="chp4Y" id="2quAIaQ__3G" role="1dBWTz">
                    <ref role="cht4Q" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2quAIaQ__3H" role="2OqNvi">
                <node concept="1bVj0M" id="2quAIaQ__3I" role="23t8la">
                  <node concept="3clFbS" id="2quAIaQ__3J" role="1bW5cS">
                    <node concept="3clFbF" id="2quAIaQ__3K" role="3cqZAp">
                      <node concept="1Wc70l" id="2quAIaQ__3L" role="3clFbG">
                        <node concept="1Wc70l" id="2quAIaQ__3M" role="3uHU7B">
                          <node concept="3clFbC" id="2quAIaQ__3N" role="3uHU7B">
                            <node concept="2OqwBi" id="2quAIaQ__3O" role="3uHU7B">
                              <node concept="37vLTw" id="2quAIaQ__3P" role="2Oq$k0">
                                <ref role="3cqZAo" node="2quAIaQ__4a" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2quAIaQ__3Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
                              </node>
                            </node>
                            <node concept="13iPFW" id="2quAIaQ__3R" role="3uHU7w" />
                          </node>
                          <node concept="3clFbC" id="2quAIaQ__3S" role="3uHU7w">
                            <node concept="2OqwBi" id="2quAIaQ__3T" role="3uHU7B">
                              <node concept="37vLTw" id="2quAIaQ__3U" role="2Oq$k0">
                                <ref role="3cqZAo" node="2quAIaQ__4a" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2quAIaQ__3V" role="2OqNvi">
                                <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2quAIaQ__3W" role="3uHU7w">
                              <node concept="37vLTw" id="2quAIaQ__3X" role="2Oq$k0">
                                <ref role="3cqZAo" node="2quAIaQ_efJ" resolve="operation" />
                              </node>
                              <node concept="3TrcHB" id="2quAIaQ__3Y" role="2OqNvi">
                                <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2quAIaQ__3Z" role="3uHU7w">
                          <node concept="2OqwBi" id="2quAIaQ__40" role="3uHU7B">
                            <node concept="2OqwBi" id="2quAIaQ__41" role="2Oq$k0">
                              <node concept="37vLTw" id="2quAIaQ__42" role="2Oq$k0">
                                <ref role="3cqZAo" node="2quAIaQ__4a" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2quAIaQ__43" role="2OqNvi">
                                <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="2quAIaQ__44" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2quAIaQ__45" role="3uHU7w">
                            <node concept="2OqwBi" id="2quAIaQ__46" role="2Oq$k0">
                              <node concept="37vLTw" id="2quAIaQ__47" role="2Oq$k0">
                                <ref role="3cqZAo" node="2quAIaQ_efJ" resolve="operation" />
                              </node>
                              <node concept="3Tsc0h" id="2quAIaQ__48" role="2OqNvi">
                                <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="2quAIaQ__49" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2quAIaQ__4a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2quAIaQ__4b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2quAIaQ_BPP" role="3cqZAp">
          <node concept="3clFbC" id="2quAIaQ_FRz" role="3clFbw">
            <node concept="3cmrfG" id="2quAIaQ_Gjh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2quAIaQ_DgH" role="3uHU7B">
              <node concept="2OqwBi" id="2quAIaQ_BU0" role="2Oq$k0">
                <node concept="37vLTw" id="2quAIaQ_BQb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2quAIaQ_efJ" resolve="operation" />
                </node>
                <node concept="3Tsc0h" id="2quAIaQ_BW1" role="2OqNvi">
                  <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                </node>
              </node>
              <node concept="34oBXx" id="2quAIaQ_EHE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2quAIaQ_BPR" role="3clFbx">
            <node concept="3cpWs6" id="2quAIaQ_Gkt" role="3cqZAp">
              <node concept="2OqwBi" id="2quAIaQAP6b" role="3cqZAk">
                <node concept="37vLTw" id="2quAIaQANUo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2quAIaQ__3_" resolve="candidates" />
                </node>
                <node concept="3GX2aA" id="2quAIaQAPoe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2quAIaQ_Are" role="3cqZAp">
          <node concept="2GrKxI" id="2quAIaQ_Arg" role="2Gsz3X">
            <property role="TrG5h" value="candid" />
          </node>
          <node concept="37vLTw" id="2quAIaQ_AB6" role="2GsD0m">
            <ref role="3cqZAo" node="2quAIaQ__3_" resolve="candidates" />
          </node>
          <node concept="3clFbS" id="2quAIaQ_Ark" role="2LFqv$">
            <node concept="3cpWs8" id="2quAIaQ_JIb" role="3cqZAp">
              <node concept="3cpWsn" id="2quAIaQ_JIe" role="3cpWs9">
                <property role="TrG5h" value="matched" />
                <node concept="10P_77" id="2quAIaQ_JIa" role="1tU5fm" />
                <node concept="3clFbT" id="2quAIaQ_JOY" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2quAIaQ_KyX" role="3cqZAp">
              <node concept="3clFbS" id="2quAIaQ_KyZ" role="2LFqv$">
                <node concept="3cpWs8" id="2quAIaQ_RId" role="3cqZAp">
                  <node concept="3cpWsn" id="2quAIaQ_RIe" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="2quAIaQ_RI0" role="1tU5fm">
                      <ref role="ehGHo" to="mxgw:XPcdgauWia" resolve="UrlPart" />
                    </node>
                    <node concept="1y4W85" id="2quAIaQ_RIf" role="33vP2m">
                      <node concept="37vLTw" id="2quAIaQ_RIg" role="1y58nS">
                        <ref role="3cqZAo" node="2quAIaQ_Kz0" resolve="urlIndex" />
                      </node>
                      <node concept="2OqwBi" id="2quAIaQ_RIh" role="1y566C">
                        <node concept="37vLTw" id="2quAIaQ_RIi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2quAIaQ_efJ" resolve="operation" />
                        </node>
                        <node concept="3Tsc0h" id="2quAIaQ_RIj" role="2OqNvi">
                          <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2quAIaQ_Uuj" role="3cqZAp">
                  <node concept="3cpWsn" id="2quAIaQ_Uuk" role="3cpWs9">
                    <property role="TrG5h" value="potential" />
                    <node concept="3Tqbb2" id="2quAIaQ_Uth" role="1tU5fm">
                      <ref role="ehGHo" to="mxgw:XPcdgauWia" resolve="UrlPart" />
                    </node>
                    <node concept="1y4W85" id="2quAIaQ_Uul" role="33vP2m">
                      <node concept="37vLTw" id="2quAIaQ_Uum" role="1y58nS">
                        <ref role="3cqZAo" node="2quAIaQ_Kz0" resolve="urlIndex" />
                      </node>
                      <node concept="2OqwBi" id="2quAIaQ_Uun" role="1y566C">
                        <node concept="2GrUjf" id="2quAIaQ_Uuo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2quAIaQ_Arg" resolve="candid" />
                        </node>
                        <node concept="3Tsc0h" id="2quAIaQ_Uup" role="2OqNvi">
                          <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2quAIaQ_UCy" role="3cqZAp">
                  <node concept="3clFbS" id="2quAIaQ_UC$" role="3clFbx">
                    <node concept="3clFbF" id="2quAIaQ_W3M" role="3cqZAp">
                      <node concept="37vLTI" id="2quAIaQ_WlX" role="3clFbG">
                        <node concept="3clFbT" id="2quAIaQ_Wmq" role="37vLTx" />
                        <node concept="37vLTw" id="2quAIaQ_W3K" role="37vLTJ">
                          <ref role="3cqZAo" node="2quAIaQ_JIe" resolve="matched" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2quAIaQ_Wn5" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="2quAIaQ_Wsb" role="3clFbw">
                    <node concept="1eOMI4" id="2quAIaQ_Wte" role="3fr31v">
                      <node concept="17R0WA" id="2quAIaQ_Wsd" role="1eOMHV">
                        <node concept="2OqwBi" id="2quAIaQ_Wse" role="3uHU7B">
                          <node concept="37vLTw" id="2quAIaQ_Wsf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2quAIaQ_RIe" resolve="target" />
                          </node>
                          <node concept="2yIwOk" id="2quAIaQ_Wsg" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2quAIaQ_Wsh" role="3uHU7w">
                          <node concept="37vLTw" id="2quAIaQ_Wsi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2quAIaQ_Uuk" resolve="potential" />
                          </node>
                          <node concept="2yIwOk" id="2quAIaQ_Wsj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2quAIaQ_Ydy" role="3cqZAp">
                  <node concept="3clFbS" id="2quAIaQ_Yd$" role="3clFbx">
                    <node concept="3clFbF" id="2quAIaQA1eW" role="3cqZAp">
                      <node concept="37vLTI" id="2quAIaQA1eX" role="3clFbG">
                        <node concept="3clFbT" id="2quAIaQA1eY" role="37vLTx" />
                        <node concept="37vLTw" id="2quAIaQA1eZ" role="37vLTJ">
                          <ref role="3cqZAo" node="2quAIaQ_JIe" resolve="matched" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2quAIaQA1f0" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2quAIaQ_YUF" role="3clFbw">
                    <node concept="3fqX7Q" id="2quAIaQA0m4" role="3uHU7w">
                      <node concept="2OqwBi" id="2quAIaQA0m6" role="3fr31v">
                        <node concept="2OqwBi" id="2quAIaQA0m7" role="2Oq$k0">
                          <node concept="1PxgMI" id="2quAIaQA0m8" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2quAIaQA0m9" role="3oSUPX">
                              <ref role="cht4Q" to="mxgw:XPcdgauWib" resolve="ConstantUrlPart" />
                            </node>
                            <node concept="37vLTw" id="2quAIaQA0ma" role="1m5AlR">
                              <ref role="3cqZAo" node="2quAIaQ_RIe" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2quAIaQA0mb" role="2OqNvi">
                            <ref role="3TsBF5" to="mxgw:XPcdgauWic" resolve="url" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2quAIaQA0mc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="2quAIaQA0VI" role="37wK5m">
                            <node concept="1PxgMI" id="2quAIaQA0Lm" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2quAIaQA0MY" role="3oSUPX">
                                <ref role="cht4Q" to="mxgw:XPcdgauWib" resolve="ConstantUrlPart" />
                              </node>
                              <node concept="37vLTw" id="2quAIaQA0sN" role="1m5AlR">
                                <ref role="3cqZAo" node="2quAIaQ_Uuk" resolve="potential" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2quAIaQA18R" role="2OqNvi">
                              <ref role="3TsBF5" to="mxgw:XPcdgauWic" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2quAIaQ_Ynv" role="3uHU7B">
                      <node concept="37vLTw" id="2quAIaQ_Yev" role="2Oq$k0">
                        <ref role="3cqZAo" node="2quAIaQ_RIe" resolve="target" />
                      </node>
                      <node concept="1mIQ4w" id="2quAIaQ_Y_8" role="2OqNvi">
                        <node concept="chp4Y" id="2quAIaQ_YBs" role="cj9EA">
                          <ref role="cht4Q" to="mxgw:XPcdgauWib" resolve="ConstantUrlPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2quAIaQA1fN" role="3cqZAp">
                  <node concept="3clFbS" id="2quAIaQA1fO" role="3clFbx">
                    <node concept="3clFbF" id="2quAIaQA1fP" role="3cqZAp">
                      <node concept="37vLTI" id="2quAIaQA1fQ" role="3clFbG">
                        <node concept="3clFbT" id="2quAIaQA1fR" role="37vLTx" />
                        <node concept="37vLTw" id="2quAIaQA1fS" role="37vLTJ">
                          <ref role="3cqZAo" node="2quAIaQ_JIe" resolve="matched" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="2quAIaQA1fT" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2quAIaQA1fU" role="3clFbw">
                    <node concept="3fqX7Q" id="2quAIaQA1fV" role="3uHU7w">
                      <node concept="2OqwBi" id="2quAIaQA1fW" role="3fr31v">
                        <node concept="2OqwBi" id="2quAIaQA2un" role="2Oq$k0">
                          <node concept="2OqwBi" id="2quAIaQA1YM" role="2Oq$k0">
                            <node concept="2OqwBi" id="2quAIaQA1fX" role="2Oq$k0">
                              <node concept="1PxgMI" id="2quAIaQA1fY" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2quAIaQA1nk" role="3oSUPX">
                                  <ref role="cht4Q" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                                </node>
                                <node concept="37vLTw" id="2quAIaQA1g0" role="1m5AlR">
                                  <ref role="3cqZAo" node="2quAIaQ_RIe" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2quAIaQA1zT" role="2OqNvi">
                                <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2quAIaQA2kv" role="2OqNvi">
                              <ref role="3Tt5mk" to="mxgw:XPcdgauTks" resolve="type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2quAIaQA2Eu" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2quAIaQA1g2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="2quAIaQA3X3" role="37wK5m">
                            <node concept="2OqwBi" id="2quAIaQA3x8" role="2Oq$k0">
                              <node concept="2OqwBi" id="2quAIaQA1g3" role="2Oq$k0">
                                <node concept="1PxgMI" id="2quAIaQA1g4" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2quAIaQA2Na" role="3oSUPX">
                                    <ref role="cht4Q" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                                  </node>
                                  <node concept="37vLTw" id="2quAIaQA1g6" role="1m5AlR">
                                    <ref role="3cqZAo" node="2quAIaQ_Uuk" resolve="potential" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2quAIaQA3fR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2quAIaQA3H7" role="2OqNvi">
                                <ref role="3Tt5mk" to="mxgw:XPcdgauTks" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2quAIaQA49h" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2quAIaQA1g8" role="3uHU7B">
                      <node concept="37vLTw" id="2quAIaQA1g9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2quAIaQ_RIe" resolve="target" />
                      </node>
                      <node concept="1mIQ4w" id="2quAIaQA1ga" role="2OqNvi">
                        <node concept="chp4Y" id="2quAIaQA1lg" role="cj9EA">
                          <ref role="cht4Q" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2quAIaQ_Kz0" role="1Duv9x">
                <property role="TrG5h" value="urlIndex" />
                <node concept="10Oyi0" id="2quAIaQ_KDj" role="1tU5fm" />
                <node concept="3cmrfG" id="2quAIaQ_KE$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2quAIaQ_LvN" role="1Dwp0S">
                <node concept="2OqwBi" id="2quAIaQ_Ny$" role="3uHU7w">
                  <node concept="2OqwBi" id="2quAIaQ_LPl" role="2Oq$k0">
                    <node concept="37vLTw" id="2quAIaQ_Lwg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2quAIaQ_efJ" resolve="operation" />
                    </node>
                    <node concept="3Tsc0h" id="2quAIaQ_LRb" role="2OqNvi">
                      <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2quAIaQ_PAV" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2quAIaQ_KET" role="3uHU7B">
                  <ref role="3cqZAo" node="2quAIaQ_Kz0" resolve="urlIndex" />
                </node>
              </node>
              <node concept="3uNrnE" id="2quAIaQ_QtH" role="1Dwrff">
                <node concept="37vLTw" id="2quAIaQ_QtJ" role="2$L3a6">
                  <ref role="3cqZAo" node="2quAIaQ_Kz0" resolve="urlIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2quAIaQ_XdM" role="3cqZAp">
              <node concept="3clFbS" id="2quAIaQ_XdO" role="3clFbx">
                <node concept="3cpWs6" id="2quAIaQ_Xmj" role="3cqZAp">
                  <node concept="3clFbT" id="2quAIaQ_Y5s" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2quAIaQ_XlZ" role="3clFbw">
                <ref role="3cqZAo" node="2quAIaQ_JIe" resolve="matched" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQ_Bz9" role="3cqZAp">
          <node concept="3clFbT" id="2quAIaQ_BJN" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2quAIaQ_efJ" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="2quAIaQ_efI" role="1tU5fm">
          <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQxAzJ" role="13h7CS">
      <property role="TrG5h" value="hasOperation" />
      <node concept="3Tm1VV" id="2quAIaQxAzK" role="1B3o_S" />
      <node concept="10P_77" id="2quAIaQxAzL" role="3clF45" />
      <node concept="3clFbS" id="2quAIaQxAzM" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQxHwX" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQxHwY" role="3cpWs9">
            <property role="TrG5h" value="foundOps" />
            <node concept="A3Dl8" id="2quAIaQxHrX" role="1tU5fm">
              <node concept="3Tqbb2" id="2quAIaQxHs0" role="A3Ik2">
                <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQxHwZ" role="33vP2m">
              <node concept="2OqwBi" id="2quAIaQxHx0" role="2Oq$k0">
                <node concept="2OqwBi" id="2quAIaQxHx1" role="2Oq$k0">
                  <node concept="13iPFW" id="2quAIaQyvCc" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2quAIaQxHx3" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2quAIaQxHx4" role="2OqNvi">
                  <node concept="chp4Y" id="2quAIaQxHx5" role="1dBWTz">
                    <ref role="cht4Q" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2quAIaQxHx6" role="2OqNvi">
                <node concept="1bVj0M" id="2quAIaQxHx7" role="23t8la">
                  <node concept="3clFbS" id="2quAIaQxHx8" role="1bW5cS">
                    <node concept="3clFbF" id="2quAIaQxHx9" role="3cqZAp">
                      <node concept="1Wc70l" id="2quAIaQxHxa" role="3clFbG">
                        <node concept="3clFbC" id="2quAIaQxHxb" role="3uHU7w">
                          <node concept="37vLTw" id="2quAIaQxHxc" role="3uHU7w">
                            <ref role="3cqZAo" node="2quAIaQxAzT" resolve="method" />
                          </node>
                          <node concept="2OqwBi" id="2quAIaQxHxd" role="3uHU7B">
                            <node concept="37vLTw" id="2quAIaQxHxe" role="2Oq$k0">
                              <ref role="3cqZAo" node="2quAIaQxHxl" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2quAIaQxHxf" role="2OqNvi">
                              <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2quAIaQxHxg" role="3uHU7B">
                          <node concept="2OqwBi" id="2quAIaQxHxh" role="3uHU7B">
                            <node concept="37vLTw" id="2quAIaQxHxi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2quAIaQxHxl" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2quAIaQxHxj" role="2OqNvi">
                              <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="2quAIaQyvPz" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2quAIaQxHxl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2quAIaQxHxm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2quAIaQxHEz" role="3cqZAp">
          <node concept="3clFbS" id="2quAIaQxHE_" role="3clFbx">
            <node concept="3cpWs6" id="2quAIaQxLJn" role="3cqZAp">
              <node concept="2OqwBi" id="2quAIaQykRW" role="3cqZAk">
                <node concept="2OqwBi" id="2quAIaQy9W8" role="2Oq$k0">
                  <node concept="2OqwBi" id="2quAIaQy1mQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2quAIaQxTE1" role="2Oq$k0">
                      <node concept="37vLTw" id="2quAIaQxTrO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2quAIaQxHwY" resolve="foundOps" />
                      </node>
                      <node concept="3zZkjj" id="2quAIaQxTPM" role="2OqNvi">
                        <node concept="1bVj0M" id="2quAIaQxTPO" role="23t8la">
                          <node concept="3clFbS" id="2quAIaQxTPP" role="1bW5cS">
                            <node concept="3clFbF" id="2quAIaQxTTa" role="3cqZAp">
                              <node concept="3clFbC" id="2quAIaQxZ$N" role="3clFbG">
                                <node concept="3cmrfG" id="2quAIaQy02k" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2quAIaQxWmk" role="3uHU7B">
                                  <node concept="2OqwBi" id="2quAIaQxU5y" role="2Oq$k0">
                                    <node concept="37vLTw" id="2quAIaQxTT9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2quAIaQxTPQ" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="2quAIaQyhH_" role="2OqNvi">
                                      <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="2quAIaQxYiu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2quAIaQxTPQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2quAIaQxTPR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2quAIaQy9m5" role="2OqNvi">
                      <node concept="1bVj0M" id="2quAIaQy9m7" role="23t8la">
                        <node concept="3clFbS" id="2quAIaQy9m8" role="1bW5cS">
                          <node concept="3clFbF" id="2quAIaQy9m9" role="3cqZAp">
                            <node concept="1y4W85" id="2quAIaQy9mb" role="3clFbG">
                              <node concept="3cmrfG" id="2quAIaQy9mc" role="1y58nS">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="2quAIaQy9md" role="1y566C">
                                <node concept="37vLTw" id="2quAIaQy9me" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2quAIaQy9mh" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="2quAIaQyix4" role="2OqNvi">
                                  <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2quAIaQy9mh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2quAIaQy9mi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="2quAIaQyjX6" role="2OqNvi">
                    <node concept="chp4Y" id="2quAIaQyk5o" role="v3oSu">
                      <ref role="cht4Q" to="mxgw:XPcdgauWie" resolve="PathParamUrlPart" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2quAIaQ$bp$" role="2OqNvi">
                  <node concept="1bVj0M" id="2quAIaQ$bpA" role="23t8la">
                    <node concept="3clFbS" id="2quAIaQ$bpB" role="1bW5cS">
                      <node concept="3clFbF" id="2quAIaQ$bpC" role="3cqZAp">
                        <node concept="2OqwBi" id="2quAIaQ$yBP" role="3clFbG">
                          <node concept="2OqwBi" id="2quAIaQ$wH9" role="2Oq$k0">
                            <node concept="2OqwBi" id="2quAIaQ$bpD" role="2Oq$k0">
                              <node concept="2OqwBi" id="2quAIaQ$bpE" role="2Oq$k0">
                                <node concept="2OqwBi" id="2quAIaQ$bpF" role="2Oq$k0">
                                  <node concept="37vLTw" id="2quAIaQ$bpG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2quAIaQ$bpK" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2quAIaQ$bpH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mxgw:XPcdgauWij" resolve="param" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2quAIaQ$bpI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mxgw:XPcdgauTks" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2quAIaQ$vW9" role="2OqNvi">
                                <ref role="3Tt5mk" to="mxgw:XPcdgauMLg" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2quAIaQ$xhz" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2quAIaQ$z4v" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="2quAIaQ$$7p" role="37wK5m">
                              <node concept="2OqwBi" id="2quAIaQ$g8E" role="2Oq$k0">
                                <node concept="2OqwBi" id="2quAIaQ$dbu" role="2Oq$k0">
                                  <node concept="13iPFW" id="2quAIaQ$cUy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2quAIaQ$dtN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mxgw:XPcdgauPry" resolve="idType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2quAIaQ$gzD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mxgw:XPcdgauMLg" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2quAIaQ$$mT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2quAIaQ$bpK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2quAIaQ$bpL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2quAIaQxHFu" role="3clFbw">
            <ref role="3cqZAo" node="2quAIaQxATV" resolve="hasIdParam" />
          </node>
          <node concept="9aQIb" id="2quAIaQxHFK" role="9aQIa">
            <node concept="3clFbS" id="2quAIaQxHFL" role="9aQI4">
              <node concept="3cpWs6" id="2quAIaQxHGj" role="3cqZAp">
                <node concept="2OqwBi" id="2quAIaQxHUD" role="3cqZAk">
                  <node concept="37vLTw" id="2quAIaQxHGT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2quAIaQxHwY" resolve="foundOps" />
                  </node>
                  <node concept="2HwmR7" id="2quAIaQxI33" role="2OqNvi">
                    <node concept="1bVj0M" id="2quAIaQxI35" role="23t8la">
                      <node concept="3clFbS" id="2quAIaQxI36" role="1bW5cS">
                        <node concept="3clFbF" id="2quAIaQxI6v" role="3cqZAp">
                          <node concept="2OqwBi" id="2quAIaQxKe2" role="3clFbG">
                            <node concept="2OqwBi" id="2quAIaQxIj3" role="2Oq$k0">
                              <node concept="37vLTw" id="2quAIaQxI6u" role="2Oq$k0">
                                <ref role="3cqZAo" node="2quAIaQxI37" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2quAIaQxIR7" role="2OqNvi">
                                <ref role="3TtcxE" to="mxgw:XPcdgauWiR" resolve="url" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="2quAIaQxLE7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2quAIaQxI37" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2quAIaQxI38" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2quAIaQxAzT" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="2ZThk1" id="2quAIaQxAvO" role="1tU5fm">
          <ref role="2ZWj4r" to="mxgw:XPcdgauWil" resolve="RestOperationMethod" />
        </node>
      </node>
      <node concept="37vLTG" id="2quAIaQxATV" role="3clF46">
        <property role="TrG5h" value="hasIdParam" />
        <node concept="10P_77" id="2quAIaQxAUb" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="XPcdgawSsv" role="13h7CW">
      <node concept="3clFbS" id="XPcdgawSsw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2quAIaQ$YI3" role="13h7CS">
      <property role="TrG5h" value="toType" />
      <node concept="3Tm6S6" id="2quAIaQ$YI4" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQ$YI5" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
      </node>
      <node concept="3clFbS" id="2quAIaQ$YHK" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQ$YHN" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQ$YHO" role="3cpWs9">
            <property role="TrG5h" value="resourceType" />
            <node concept="3Tqbb2" id="2quAIaQ$YHP" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
            </node>
            <node concept="2ShNRf" id="2quAIaQ$YHQ" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQ$YHR" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQ$YHS" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQ$YHT" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQ$YHU" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQ$YHV" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQ$YHW" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQ$YHX" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQ$YHO" resolve="resourceType" />
              </node>
              <node concept="3TrEf2" id="2quAIaQ$YHY" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgaujBC" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQ$YHZ" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQ$YI0" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQ$YHO" resolve="resourceType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQBc18" role="13h7CS">
      <property role="TrG5h" value="toArrayType" />
      <node concept="3Tm6S6" id="2quAIaQBc19" role="1B3o_S" />
      <node concept="3Tqbb2" id="2quAIaQBc1a" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgaub4V" resolve="ArrayType" />
      </node>
      <node concept="3clFbS" id="2quAIaQBc1b" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQBe5u" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQBe5x" role="3cpWs9">
            <property role="TrG5h" value="arrayType" />
            <node concept="3Tqbb2" id="2quAIaQBe5s" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaub4V" resolve="ArrayType" />
            </node>
            <node concept="2ShNRf" id="2quAIaQBe7e" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQBebJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQBebL" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaub4V" resolve="ArrayType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2quAIaQBc1c" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQBc1d" role="3cpWs9">
            <property role="TrG5h" value="resourceType" />
            <node concept="3Tqbb2" id="2quAIaQBc1e" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
            </node>
            <node concept="2ShNRf" id="2quAIaQBc1f" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQBc1g" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQBc1h" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBc1i" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBc1j" role="3clFbG">
            <node concept="13iPFW" id="2quAIaQBc1k" role="37vLTx" />
            <node concept="2OqwBi" id="2quAIaQBc1l" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBc1m" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBc1d" resolve="resourceType" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBc1n" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgaujBC" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQBegZ" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQBeHm" role="3clFbG">
            <node concept="37vLTw" id="2quAIaQBeJF" role="37vLTx">
              <ref role="3cqZAo" node="2quAIaQBc1d" resolve="resourceType" />
            </node>
            <node concept="2OqwBi" id="2quAIaQBepw" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQBegX" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQBe5x" resolve="arrayType" />
              </node>
              <node concept="3TrEf2" id="2quAIaQBexY" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauBZN" resolve="generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQBc1o" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQBeLe" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQBe5x" resolve="arrayType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2quAIaQ_4jK" role="13h7CS">
      <property role="TrG5h" value="toIdParam" />
      <node concept="3Tm6S6" id="2quAIaQ_4jL" role="1B3o_S" />
      <node concept="3clFbS" id="2quAIaQ_4jf" role="3clF47">
        <node concept="3cpWs8" id="2quAIaQ_4jg" role="3cqZAp">
          <node concept="3cpWsn" id="2quAIaQ_4jh" role="3cpWs9">
            <property role="TrG5h" value="idParam" />
            <node concept="3Tqbb2" id="2quAIaQ_4ji" role="1tU5fm">
              <ref role="ehGHo" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
            </node>
            <node concept="2ShNRf" id="2quAIaQ_4jj" role="33vP2m">
              <node concept="3zrR0B" id="2quAIaQ_4jk" role="2ShVmc">
                <node concept="3Tqbb2" id="2quAIaQ_4jl" role="3zrR0E">
                  <ref role="ehGHo" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQ_4jm" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQ_4jn" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQ_4jo" role="37vLTx">
              <node concept="1XH99k" id="2quAIaQ_4jp" role="2Oq$k0">
                <ref role="1XH99l" to="mxgw:XPcdgavV8l" resolve="RestOperationParameterPlace" />
              </node>
              <node concept="2ViDtV" id="2quAIaQ_4jq" role="2OqNvi">
                <ref role="2ViDtZ" to="mxgw:XPcdgavV8n" resolve="PATH" />
              </node>
            </node>
            <node concept="2OqwBi" id="2quAIaQ_4jr" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQ_4js" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQ_4jh" resolve="idParam" />
              </node>
              <node concept="3TrcHB" id="2quAIaQ_4jt" role="2OqNvi">
                <ref role="3TsBF5" to="mxgw:XPcdgavVi8" resolve="place" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQ_4ju" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQ_4jv" role="3clFbG">
            <node concept="2OqwBi" id="2quAIaQ_4jw" role="37vLTx">
              <node concept="2OqwBi" id="2quAIaQ_4jx" role="2Oq$k0">
                <node concept="13iPFW" id="2quAIaQ_4jy" role="2Oq$k0" />
                <node concept="3TrEf2" id="2quAIaQ_4jz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxgw:XPcdgauPry" resolve="idType" />
                </node>
              </node>
              <node concept="1$rogu" id="2quAIaQ_4j$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2quAIaQ_4j_" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQ_4jA" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQ_4jh" resolve="idParam" />
              </node>
              <node concept="3TrEf2" id="2quAIaQ_4jB" role="2OqNvi">
                <ref role="3Tt5mk" to="mxgw:XPcdgauTks" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2quAIaQ_4jC" role="3cqZAp">
          <node concept="37vLTI" id="2quAIaQ_4jD" role="3clFbG">
            <node concept="Xl_RD" id="2quAIaQ_4jE" role="37vLTx">
              <property role="Xl_RC" value="id" />
            </node>
            <node concept="2OqwBi" id="2quAIaQ_4jF" role="37vLTJ">
              <node concept="37vLTw" id="2quAIaQ_4jG" role="2Oq$k0">
                <ref role="3cqZAo" node="2quAIaQ_4jh" resolve="idParam" />
              </node>
              <node concept="3TrcHB" id="2quAIaQ_4jH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2quAIaQ_5WG" role="3cqZAp">
          <node concept="37vLTw" id="2quAIaQ_60v" role="3cqZAk">
            <ref role="3cqZAo" node="2quAIaQ_4jh" resolve="idParam" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2quAIaQ_61u" role="3clF45">
        <ref role="ehGHo" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
      </node>
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

