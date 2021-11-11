<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d103aafb-3622-4fac-8bcd-c6eca6c78d2b(OpenAPI.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="mxgw" ref="r:6a3a8cca-ed49-4172-909e-bdd49768689c(OpenAPI.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6uba" ref="r:373a3c55-d812-4d18-a6b7-27a9326a2212(OpenAPI.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5zlggQOl2a$">
    <property role="3GE5qa" value="resource" />
    <ref role="WuzLi" to="mxgw:18$DGL9BnS5" resolve="Spec" />
    <node concept="9MYSb" id="5zlggQOl2a_" role="33IsuW">
      <node concept="3clFbS" id="5zlggQOl2aA" role="2VODD2">
        <node concept="3clFbF" id="5zlggQOl3HK" role="3cqZAp">
          <node concept="Xl_RD" id="5zlggQOl3HJ" role="3clFbG">
            <property role="Xl_RC" value="yaml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5zlggQOl3Ji" role="11c4hB">
      <node concept="3clFbS" id="5zlggQOl3Jj" role="2VODD2">
        <node concept="lc7rE" id="3ppha1HyT6" role="3cqZAp">
          <node concept="la8eA" id="3ppha1HyTq" role="lcghm">
            <property role="lacIc" value="openapi: 3.0.7" />
          </node>
          <node concept="l8MVK" id="212PedRjWP1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="212PedRjZoU" role="3cqZAp" />
        <node concept="lc7rE" id="3ppha1H_TF" role="3cqZAp">
          <node concept="la8eA" id="3ppha1H_UD" role="lcghm">
            <property role="lacIc" value="info:" />
          </node>
          <node concept="l8MVK" id="212PedRjWQv" role="lcghm" />
        </node>
        <node concept="3izx1p" id="212PedRkjhq" role="3cqZAp">
          <node concept="3clFbS" id="212PedRkjhs" role="3izTki">
            <node concept="1bpajm" id="7fEMZkWlS43" role="3cqZAp" />
            <node concept="lc7rE" id="3ppha1H_W3" role="3cqZAp">
              <node concept="la8eA" id="3ppha1H_X4" role="lcghm">
                <property role="lacIc" value="title: " />
              </node>
              <node concept="l9hG8" id="3ppha1HA02" role="lcghm">
                <node concept="2OqwBi" id="3ppha1HA8i" role="lb14g">
                  <node concept="117lpO" id="3ppha1HA0U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3ppha1HAhx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="212PedRjWRx" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7fEMZkWlS8h" role="3cqZAp" />
            <node concept="lc7rE" id="212PedRjWF8" role="3cqZAp">
              <node concept="la8eA" id="212PedRjWXH" role="lcghm">
                <property role="lacIc" value="version: '0.0.1'" />
              </node>
              <node concept="l8MVK" id="212PedRjWYK" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="212PedRjWwl" role="3cqZAp" />
        <node concept="lc7rE" id="212PedRjZj1" role="3cqZAp">
          <node concept="la8eA" id="212PedRjZny" role="lcghm">
            <property role="lacIc" value="tags:" />
          </node>
          <node concept="l8MVK" id="212PedRjZoA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="212PedRkjuk" role="3cqZAp">
          <node concept="3clFbS" id="212PedRkjum" role="3izTki">
            <node concept="2Gpval" id="212PedRke3J" role="3cqZAp">
              <node concept="2GrKxI" id="212PedRke3L" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="212PedRke3P" role="2LFqv$">
                <node concept="1bpajm" id="7fEMZkWmsLj" role="3cqZAp" />
                <node concept="lc7rE" id="212PedRke8H" role="3cqZAp">
                  <node concept="la8eA" id="212PedRke91" role="lcghm">
                    <property role="lacIc" value="- name: " />
                  </node>
                  <node concept="l9hG8" id="212PedRkeak" role="lcghm">
                    <node concept="2OqwBi" id="212PedRkehS" role="lb14g">
                      <node concept="2GrUjf" id="212PedRkebb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="212PedRke3L" resolve="model" />
                      </node>
                      <node concept="2qgKlT" id="5zlggQOlcUr" role="2OqNvi">
                        <ref role="37wK5l" to="6uba:5zlggQOlcCT" resolve="specTag" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="212PedRknin" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="212PedRke5u" role="2GsD0m">
                <node concept="2OqwBi" id="212PedRke5v" role="2Oq$k0">
                  <node concept="117lpO" id="212PedRke5w" role="2Oq$k0" />
                  <node concept="I4A8Y" id="212PedRke5x" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="212PedRke5y" role="2OqNvi">
                  <node concept="chp4Y" id="5zlggQOlbxo" role="1dBWTz">
                    <ref role="cht4Q" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="212PedRklmb" role="3cqZAp" />
        <node concept="lc7rE" id="212PedRkltS" role="3cqZAp">
          <node concept="la8eA" id="212PedRklw4" role="lcghm">
            <property role="lacIc" value="paths:" />
          </node>
          <node concept="l8MVK" id="212PedRklxn" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5zlggQOllV4" role="3cqZAp">
          <node concept="3clFbS" id="5zlggQOllV6" role="3izTki">
            <node concept="2Gpval" id="5zlggQOlm39" role="3cqZAp">
              <node concept="2GrKxI" id="5zlggQOlm3a" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="2OqwBi" id="5zlggQOlmsF" role="2GsD0m">
                <node concept="2OqwBi" id="5zlggQOlmcw" role="2Oq$k0">
                  <node concept="117lpO" id="5zlggQOlm4q" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5zlggQOlmlc" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5zlggQOlmxY" role="2OqNvi">
                  <node concept="chp4Y" id="5zlggQOlm$M" role="1dBWTz">
                    <ref role="cht4Q" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5zlggQOlm3c" role="2LFqv$">
                <node concept="1bpajm" id="5zlggQOlmAU" role="3cqZAp" />
                <node concept="lc7rE" id="5zlggQOlm_O" role="3cqZAp">
                  <node concept="1bDJIP" id="5zlggQOlmBf" role="lcghm">
                    <ref role="1rvKf6" node="5zlggQOllMl" resolve="resourceEndpoints" />
                    <node concept="2GrUjf" id="5zlggQOlmQI" role="1ryhcI">
                      <ref role="2Gs0qQ" node="5zlggQOlm3a" resolve="resource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7fEMZkWpdsc" role="3cqZAp">
          <node concept="la8eA" id="7fEMZkWpdvr" role="lcghm">
            <property role="lacIc" value="components:" />
          </node>
          <node concept="l8MVK" id="7fEMZkWpdx4" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7fEMZkWpd$X" role="3cqZAp">
          <node concept="3clFbS" id="7fEMZkWpd$Z" role="3izTki">
            <node concept="1bpajm" id="7fEMZkWpdDp" role="3cqZAp" />
            <node concept="lc7rE" id="7fEMZkWpdCc" role="3cqZAp">
              <node concept="la8eA" id="7fEMZkWpdDV" role="lcghm">
                <property role="lacIc" value="securitySchemes:" />
              </node>
              <node concept="l8MVK" id="7fEMZkWpdEw" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7fEMZkWpdF7" role="3cqZAp">
              <node concept="3clFbS" id="7fEMZkWpdF9" role="3izTki">
                <node concept="1bpajm" id="7fEMZkWpdFu" role="3cqZAp" />
                <node concept="lc7rE" id="7fEMZkWpdG0" role="3cqZAp">
                  <node concept="la8eA" id="7fEMZkWpdGn" role="lcghm">
                    <property role="lacIc" value="bearerAuth:" />
                  </node>
                  <node concept="l8MVK" id="7fEMZkWpdHc" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7fEMZkWpdHN" role="3cqZAp">
                  <node concept="3clFbS" id="7fEMZkWpdHP" role="3izTki">
                    <node concept="lc7rE" id="7fEMZkWpdIG" role="3cqZAp">
                      <node concept="2BGw6n" id="7fEMZkWppI6" role="lcghm" />
                      <node concept="la8eA" id="7fEMZkWpdJ3" role="lcghm">
                        <property role="lacIc" value="name: Authorization" />
                      </node>
                      <node concept="l8MVK" id="7fEMZkWpdJG" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="7fEMZkWpdK0" role="3cqZAp">
                      <node concept="2BGw6n" id="7fEMZkWppJC" role="lcghm" />
                      <node concept="la8eA" id="7fEMZkWpdK1" role="lcghm">
                        <property role="lacIc" value="type: apiKey" />
                      </node>
                      <node concept="l8MVK" id="7fEMZkWpdK2" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="7fEMZkWpdKt" role="3cqZAp">
                      <node concept="2BGw6n" id="7fEMZkWppKH" role="lcghm" />
                      <node concept="la8eA" id="7fEMZkWpdKu" role="lcghm">
                        <property role="lacIc" value="in: header" />
                      </node>
                      <node concept="l8MVK" id="7fEMZkWpdKv" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="7fEMZkWpdKX" role="3cqZAp">
                      <node concept="2BGw6n" id="7fEMZkWppLM" role="lcghm" />
                      <node concept="la8eA" id="7fEMZkWpdKY" role="lcghm">
                        <property role="lacIc" value="description: ''" />
                      </node>
                      <node concept="l8MVK" id="7fEMZkWpdKZ" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7fEMZkWpyBF" role="3cqZAp">
              <node concept="2BGw6n" id="7fEMZkWpyDi" role="lcghm" />
              <node concept="la8eA" id="7fEMZkWpyCt" role="lcghm">
                <property role="lacIc" value="schemas:" />
              </node>
              <node concept="l8MVK" id="7fEMZkWpyDU" role="lcghm" />
            </node>
            <node concept="2Gpval" id="7fEMZkWpyEY" role="3cqZAp">
              <node concept="2GrKxI" id="7fEMZkWpyF0" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="2OqwBi" id="7fEMZkWpz6I" role="2GsD0m">
                <node concept="2OqwBi" id="7fEMZkWpyOB" role="2Oq$k0">
                  <node concept="117lpO" id="7fEMZkWpyGx" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7fEMZkWpyXj" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7fEMZkWpzcv" role="2OqNvi">
                  <node concept="chp4Y" id="7fEMZkWpzdj" role="1dBWTz">
                    <ref role="cht4Q" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7fEMZkWpyF4" role="2LFqv$">
                <node concept="lc7rE" id="7fEMZkWpzgV" role="3cqZAp">
                  <node concept="2BGw6n" id="7fEMZkWpzhf" role="lcghm" />
                  <node concept="1bDJIP" id="7fEMZkWpRuH" role="lcghm">
                    <ref role="1rvKf6" node="7fEMZkWp$yS" resolve="resourceSpec" />
                    <node concept="2GrUjf" id="7fEMZkWpREx" role="1ryhcI">
                      <ref role="2Gs0qQ" node="7fEMZkWpyF0" resolve="resource" />
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
  <node concept="1bsvg0" id="5zlggQOllIA">
    <property role="3GE5qa" value="resource" />
    <property role="TrG5h" value="SpecGenHelper" />
    <node concept="1bwezc" id="5zlggQOllMl" role="1bwxVq">
      <property role="TrG5h" value="resourceEndpoints" />
      <node concept="3cqZAl" id="5zlggQOllMm" role="3clF45" />
      <node concept="3clFbS" id="5zlggQOllMn" role="3clF47">
        <node concept="3cpWs8" id="5zlggQOlrHm" role="3cqZAp">
          <node concept="3cpWsn" id="5zlggQOlrHn" role="3cpWs9">
            <property role="TrG5h" value="resourceOperations" />
            <node concept="A3Dl8" id="5zlggQOlrCC" role="1tU5fm">
              <node concept="3Tqbb2" id="5zlggQOlrCF" role="A3Ik2">
                <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zlggQOlrHo" role="33vP2m">
              <node concept="2OqwBi" id="5zlggQOlrHp" role="2Oq$k0">
                <node concept="2OqwBi" id="5zlggQOlrHq" role="2Oq$k0">
                  <node concept="37vLTw" id="5zlggQOlrHr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zlggQOlmMC" resolve="resource" />
                  </node>
                  <node concept="I4A8Y" id="5zlggQOlrHs" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5zlggQOlrHt" role="2OqNvi">
                  <node concept="chp4Y" id="5zlggQOlrHu" role="1dBWTz">
                    <ref role="cht4Q" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5zlggQOlrHv" role="2OqNvi">
                <node concept="1bVj0M" id="5zlggQOlrHw" role="23t8la">
                  <node concept="3clFbS" id="5zlggQOlrHx" role="1bW5cS">
                    <node concept="3clFbF" id="5zlggQOlrHy" role="3cqZAp">
                      <node concept="3clFbC" id="5zlggQOlrHz" role="3clFbG">
                        <node concept="37vLTw" id="5zlggQOlrH$" role="3uHU7w">
                          <ref role="3cqZAo" node="5zlggQOlmMC" resolve="resource" />
                        </node>
                        <node concept="2OqwBi" id="5zlggQOlrH_" role="3uHU7B">
                          <node concept="37vLTw" id="5zlggQOlrHA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zlggQOlrHC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5zlggQOlrHB" role="2OqNvi">
                            <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5zlggQOlrHC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5zlggQOlrHD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zlggQOlrQ9" role="3cqZAp">
          <node concept="3cpWsn" id="5zlggQOlrQc" role="3cpWs9">
            <property role="TrG5h" value="grouped" />
            <node concept="3rvAFt" id="5zlggQOlrQ3" role="1tU5fm">
              <node concept="17QB3L" id="5zlggQOlrR1" role="3rvQeY" />
              <node concept="_YKpA" id="5zlggQOlrRk" role="3rvSg0">
                <node concept="3Tqbb2" id="5zlggQOlrSr" role="_ZDj9">
                  <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5zlggQOlrU7" role="33vP2m">
              <node concept="3rGOSV" id="5zlggQOlt7H" role="2ShVmc">
                <node concept="17QB3L" id="5zlggQOltcP" role="3rHrn6" />
                <node concept="_YKpA" id="5zlggQOlth9" role="3rHtpV">
                  <node concept="3Tqbb2" id="5zlggQOltha" role="_ZDj9">
                    <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3VoAeMFb82R" role="3cqZAp">
          <node concept="2GrKxI" id="3VoAeMFb82T" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="3clFbS" id="3VoAeMFb82X" role="2LFqv$">
            <node concept="3cpWs8" id="3Q0MGA09nlF" role="3cqZAp">
              <node concept="3cpWsn" id="3Q0MGA09nlG" role="3cpWs9">
                <property role="TrG5h" value="calcedPath" />
                <node concept="17QB3L" id="3Q0MGA09gdW" role="1tU5fm" />
                <node concept="2OqwBi" id="3Q0MGA09nlH" role="33vP2m">
                  <node concept="2GrUjf" id="3Q0MGA09nlI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3VoAeMFb82T" resolve="op" />
                  </node>
                  <node concept="2qgKlT" id="5zlggQOlBHE" role="2OqNvi">
                    <ref role="37wK5l" to="6uba:5zlggQOluBr" resolve="calcPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3VoAeMFbfjb" role="3cqZAp">
              <node concept="3clFbS" id="3VoAeMFbfjd" role="3clFbx">
                <node concept="3clFbF" id="3VoAeMFbaOz" role="3cqZAp">
                  <node concept="37vLTI" id="3VoAeMFbdWY" role="3clFbG">
                    <node concept="2ShNRf" id="3VoAeMFbe2t" role="37vLTx">
                      <node concept="Tc6Ow" id="3VoAeMFbe2p" role="2ShVmc">
                        <node concept="3Tqbb2" id="3VoAeMFbe2q" role="HW$YZ">
                          <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="3VoAeMFbb5F" role="37vLTJ">
                      <node concept="37vLTw" id="3Q0MGA09nlL" role="3ElVtu">
                        <ref role="3cqZAo" node="3Q0MGA09nlG" resolve="calcedPath" />
                      </node>
                      <node concept="37vLTw" id="3VoAeMFbaOx" role="3ElQJh">
                        <ref role="3cqZAo" node="5zlggQOlrQc" resolve="grouped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3VoAeMFbk3M" role="3clFbw">
                <node concept="2OqwBi" id="3VoAeMFbk3O" role="3fr31v">
                  <node concept="37vLTw" id="3VoAeMFbk3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zlggQOlrQc" resolve="grouped" />
                  </node>
                  <node concept="2Nt0df" id="3VoAeMFbkvr" role="2OqNvi">
                    <node concept="37vLTw" id="3Q0MGA09nlK" role="38cxEo">
                      <ref role="3cqZAo" node="3Q0MGA09nlG" resolve="calcedPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VoAeMFbkRQ" role="3cqZAp">
              <node concept="2OqwBi" id="3VoAeMFbmN2" role="3clFbG">
                <node concept="3EllGN" id="3VoAeMFbl9l" role="2Oq$k0">
                  <node concept="37vLTw" id="3Q0MGA09nlM" role="3ElVtu">
                    <ref role="3cqZAo" node="3Q0MGA09nlG" resolve="calcedPath" />
                  </node>
                  <node concept="37vLTw" id="3VoAeMFbkRO" role="3ElQJh">
                    <ref role="3cqZAo" node="5zlggQOlrQc" resolve="grouped" />
                  </node>
                </node>
                <node concept="TSZUe" id="3VoAeMFboil" role="2OqNvi">
                  <node concept="2GrUjf" id="3VoAeMFbooE" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3VoAeMFb82T" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5zlggQOlu1O" role="2GsD0m">
            <ref role="3cqZAo" node="5zlggQOlrHn" resolve="resourceOperations" />
          </node>
        </node>
        <node concept="lc7rE" id="52q3RA_RlV2" role="3cqZAp">
          <node concept="la8eA" id="52q3RA_XIG1" role="lcghm">
            <property role="lacIc" value="# " />
          </node>
          <node concept="l9hG8" id="52q3RA_XJ0H" role="lcghm">
            <node concept="2OqwBi" id="52q3RA_XJen" role="lb14g">
              <node concept="37vLTw" id="52q3RA_XJ71" role="2Oq$k0">
                <ref role="3cqZAo" node="5zlggQOlmMC" resolve="resource" />
              </node>
              <node concept="3TrcHB" id="52q3RA_XJnD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="52q3RA_Rm10" role="lcghm">
            <property role="lacIc" value=" Endpoints" />
          </node>
          <node concept="l8MVK" id="52q3RA_Rrj0" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5zlggQOlJ6M" role="3cqZAp">
          <node concept="2GrKxI" id="5zlggQOlJ6O" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="5zlggQOlJNe" role="2GsD0m">
            <node concept="37vLTw" id="5zlggQOlJs8" role="2Oq$k0">
              <ref role="3cqZAo" node="5zlggQOlrQc" resolve="grouped" />
            </node>
            <node concept="3lbrtF" id="5zlggQOlKmM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5zlggQOlJ6S" role="2LFqv$">
            <node concept="1bpajm" id="52q3RA_R1gA" role="3cqZAp" />
            <node concept="lc7rE" id="5zlggQOlKnX" role="3cqZAp">
              <node concept="l9hG8" id="5zlggQOlKHo" role="lcghm">
                <node concept="2GrUjf" id="5zlggQOlKI9" role="lb14g">
                  <ref role="2Gs0qQ" node="5zlggQOlJ6O" resolve="path" />
                </node>
              </node>
              <node concept="la8eA" id="5zlggQOlKJ6" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="l8MVK" id="5zlggQOlKJL" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="52q3RA_RYEX" role="3cqZAp">
              <node concept="3cpWsn" id="52q3RA_RYEY" role="3cpWs9">
                <property role="TrG5h" value="operations" />
                <node concept="_YKpA" id="52q3RA_RYEL" role="1tU5fm">
                  <node concept="3Tqbb2" id="52q3RA_RYEO" role="_ZDj9">
                    <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
                  </node>
                </node>
                <node concept="3EllGN" id="52q3RA_RYEZ" role="33vP2m">
                  <node concept="2GrUjf" id="52q3RA_RYF0" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5zlggQOlJ6O" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="52q3RA_RYF1" role="3ElQJh">
                    <ref role="3cqZAo" node="5zlggQOlrQc" resolve="grouped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="52q3RA_RYWX" role="3cqZAp">
              <node concept="3clFbS" id="52q3RA_RYWZ" role="3clFbx">
                <node concept="3izx1p" id="52q3RA_YBOD" role="3cqZAp">
                  <node concept="3clFbS" id="52q3RA_YBOF" role="3izTki">
                    <node concept="lc7rE" id="GqaxMa9HYp" role="3cqZAp">
                      <node concept="la8eA" id="GqaxMa9IuU" role="lcghm">
                        <property role="lacIc" value="parameters:" />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l8MVK" id="GqaxMa9IvI" role="lcghm" />
                    </node>
                    <node concept="3clFbJ" id="52q3RA_Y9zK" role="3cqZAp">
                      <node concept="3clFbS" id="52q3RA_Y9zM" role="3clFbx">
                        <node concept="3izx1p" id="52q3RA_Ybme" role="3cqZAp">
                          <node concept="3clFbS" id="52q3RA_Ybmf" role="3izTki">
                            <node concept="lc7rE" id="52q3RA_Ybmg" role="3cqZAp">
                              <node concept="la8eA" id="52q3RA_Ybmh" role="lcghm">
                                <property role="lacIc" value="- in: path" />
                                <property role="ldcpH" value="true" />
                              </node>
                              <node concept="l8MVK" id="52q3RA_Ybmi" role="lcghm" />
                            </node>
                            <node concept="lc7rE" id="52q3RA_Ybmj" role="3cqZAp">
                              <node concept="la8eA" id="52q3RA_Ybmk" role="lcghm">
                                <property role="lacIc" value="  required: true" />
                                <property role="ldcpH" value="true" />
                              </node>
                              <node concept="l8MVK" id="52q3RA_Ybml" role="lcghm" />
                            </node>
                            <node concept="lc7rE" id="52q3RA_Ybmm" role="3cqZAp">
                              <node concept="la8eA" id="52q3RA_Ybmn" role="lcghm">
                                <property role="lacIc" value="  name: " />
                                <property role="ldcpH" value="true" />
                              </node>
                              <node concept="l9hG8" id="52q3RA_Ybmo" role="lcghm">
                                <node concept="2OqwBi" id="52q3RA_YebL" role="lb14g">
                                  <node concept="37vLTw" id="52q3RA_Ye2m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zlggQOlmMC" resolve="resource" />
                                  </node>
                                  <node concept="2qgKlT" id="52q3RA_YeAd" role="2OqNvi">
                                    <ref role="37wK5l" to="6uba:52q3RA_YbZF" resolve="childOfParamName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="l8MVK" id="52q3RA_Ybms" role="lcghm" />
                            </node>
                            <node concept="lc7rE" id="52q3RA_Ybmt" role="3cqZAp">
                              <node concept="la8eA" id="52q3RA_Ybmu" role="lcghm">
                                <property role="lacIc" value="  schema:\n" />
                                <property role="ldcpH" value="true" />
                              </node>
                            </node>
                            <node concept="3izx1p" id="7fEMZkWoiq7" role="3cqZAp">
                              <node concept="3clFbS" id="7fEMZkWoiq9" role="3izTki">
                                <node concept="11p84A" id="7fEMZkWoir5" role="3cqZAp" />
                                <node concept="lc7rE" id="52q3RA_Ybmv" role="3cqZAp">
                                  <node concept="2BGw6n" id="7fEMZkWoiA8" role="lcghm" />
                                  <node concept="l9hG8" id="52q3RA_Ybmw" role="lcghm">
                                    <node concept="2OqwBi" id="52q3RA_YeTi" role="lb14g">
                                      <node concept="2OqwBi" id="52q3RA_YeOX" role="2Oq$k0">
                                        <node concept="37vLTw" id="52q3RA_YeDp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5zlggQOlmMC" resolve="resource" />
                                        </node>
                                        <node concept="3TrEf2" id="52q3RA_YeSm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mxgw:XPcdgaw_Mu" resolve="childOf" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="52q3RA_Yf6s" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mxgw:XPcdgauPry" resolve="idType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="11pn5k" id="7fEMZkWoiwq" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="52q3RA_Y9zL" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="52q3RA_Ya9x" role="3clFbw">
                        <node concept="10Nm6u" id="52q3RA_YafE" role="3uHU7w" />
                        <node concept="2OqwBi" id="52q3RA_Y9IR" role="3uHU7B">
                          <node concept="37vLTw" id="52q3RA_Y9AY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zlggQOlmMC" resolve="resource" />
                          </node>
                          <node concept="3TrEf2" id="52q3RA_Y9Rb" role="2OqNvi">
                            <ref role="3Tt5mk" to="mxgw:XPcdgaw_Mu" resolve="childOf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="GqaxMa9_AO" role="3cqZAp">
                      <node concept="1PaTwC" id="GqaxMa9_AP" role="1aUNEU">
                        <node concept="3oM_SD" id="GqaxMa9Beg" role="1PaTwD">
                          <property role="3oM_SC" value="take" />
                        </node>
                        <node concept="3oM_SD" id="GqaxMa9_VV" role="1PaTwD">
                          <property role="3oM_SC" value="path" />
                        </node>
                        <node concept="3oM_SD" id="GqaxMa9_Wh" role="1PaTwD">
                          <property role="3oM_SC" value="params" />
                        </node>
                        <node concept="3oM_SD" id="GqaxMa9_WB" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="GqaxMa9_WH" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="GqaxMa9_WO" role="1PaTwD">
                          <property role="3oM_SC" value="endpoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GqaxMa96xq" role="3cqZAp">
                      <node concept="3cpWsn" id="GqaxMa96xr" role="3cpWs9">
                        <property role="TrG5h" value="pathParams" />
                        <node concept="2OqwBi" id="GqaxMa96xs" role="33vP2m">
                          <node concept="2OqwBi" id="GqaxMa96xt" role="2Oq$k0">
                            <node concept="2OqwBi" id="GqaxMa96xu" role="2Oq$k0">
                              <node concept="1y4W85" id="GqaxMa96xv" role="2Oq$k0">
                                <node concept="3cmrfG" id="GqaxMa96xw" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="52q3RA_S4ht" role="1y566C">
                                  <ref role="3cqZAo" node="52q3RA_RYEY" resolve="operations" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="52q3RA_SbS7" role="2OqNvi">
                                <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="GqaxMa96xz" role="2OqNvi">
                              <node concept="1bVj0M" id="GqaxMa96x$" role="23t8la">
                                <node concept="3clFbS" id="GqaxMa96x_" role="1bW5cS">
                                  <node concept="3clFbF" id="GqaxMa96xA" role="3cqZAp">
                                    <node concept="3clFbC" id="GqaxMa96xB" role="3clFbG">
                                      <node concept="2OqwBi" id="GqaxMa96xC" role="3uHU7w">
                                        <node concept="1XH99k" id="GqaxMa96xD" role="2Oq$k0">
                                          <ref role="1XH99l" to="mxgw:XPcdgavV8l" resolve="RestOperationParameterPlace" />
                                        </node>
                                        <node concept="2ViDtV" id="52q3RA_S9z6" role="2OqNvi">
                                          <ref role="2ViDtZ" to="mxgw:XPcdgavV8n" resolve="PATH" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="GqaxMa96xF" role="3uHU7B">
                                        <node concept="37vLTw" id="GqaxMa96xG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="GqaxMa96xI" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="52q3RA_SdIA" role="2OqNvi">
                                          <ref role="3TsBF5" to="mxgw:XPcdgavVi8" resolve="place" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="GqaxMa96xI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="GqaxMa96xJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="GqaxMa96xK" role="2OqNvi" />
                        </node>
                        <node concept="_YKpA" id="7Sya365Wb7M" role="1tU5fm">
                          <node concept="3Tqbb2" id="3IdLb9ywGI2" role="_ZDj9">
                            <ref role="ehGHo" to="mxgw:XPcdgauTkp" resolve="RestOperationParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="GqaxMa99Nj" role="3cqZAp">
                      <node concept="2GrKxI" id="GqaxMa99Nl" role="2Gsz3X">
                        <property role="TrG5h" value="op" />
                      </node>
                      <node concept="37vLTw" id="52q3RA_SeQN" role="2GsD0m">
                        <ref role="3cqZAo" node="52q3RA_RYEY" resolve="operations" />
                      </node>
                      <node concept="3clFbS" id="GqaxMa99Np" role="2LFqv$">
                        <node concept="3SKdUt" id="GqaxMa9_Xe" role="3cqZAp">
                          <node concept="1PaTwC" id="GqaxMa9_Xf" role="1aUNEU">
                            <node concept="3oM_SD" id="GqaxMa9Be5" role="1PaTwD">
                              <property role="3oM_SC" value="remove" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CEV" role="1PaTwD">
                              <property role="3oM_SC" value="path" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CFg" role="1PaTwD">
                              <property role="3oM_SC" value="params" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CFk" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CFy" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CFU" role="1PaTwD">
                              <property role="3oM_SC" value="exist" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CG9" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CGh" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="GqaxMa9CGz" role="1PaTwD">
                              <property role="3oM_SC" value="ep" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="7Sya365W30E" role="3cqZAp">
                          <node concept="2GrKxI" id="7Sya365W30G" role="2Gsz3X">
                            <property role="TrG5h" value="epParam" />
                          </node>
                          <node concept="2OqwBi" id="7Sya365W3aU" role="2GsD0m">
                            <node concept="2GrUjf" id="7Sya365W32$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="GqaxMa99Nl" resolve="op" />
                            </node>
                            <node concept="3Tsc0h" id="52q3RA_Sgrd" role="2OqNvi">
                              <ref role="3TtcxE" to="mxgw:XPcdgauTlm" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7Sya365W30K" role="2LFqv$">
                            <node concept="3cpWs8" id="7Sya365W3UU" role="3cqZAp">
                              <node concept="3cpWsn" id="7Sya365W3UX" role="3cpWs9">
                                <property role="TrG5h" value="isShared" />
                                <node concept="10P_77" id="7Sya365W3UT" role="1tU5fm" />
                                <node concept="3clFbT" id="7Sya365W3VA" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="2Gpval" id="7Sya365W3W5" role="3cqZAp">
                              <node concept="2GrKxI" id="7Sya365W3W7" role="2Gsz3X">
                                <property role="TrG5h" value="pathParam" />
                              </node>
                              <node concept="37vLTw" id="7Sya365W3WL" role="2GsD0m">
                                <ref role="3cqZAo" node="GqaxMa96xr" resolve="pathParams" />
                              </node>
                              <node concept="3clFbS" id="7Sya365W3Wb" role="2LFqv$">
                                <node concept="3clFbJ" id="7Sya365W3X$" role="3cqZAp">
                                  <node concept="1Wc70l" id="7Sya365W6sa" role="3clFbw">
                                    <node concept="3clFbC" id="7Sya365W8fB" role="3uHU7w">
                                      <node concept="2OqwBi" id="7Sya365W8Lx" role="3uHU7w">
                                        <node concept="2GrUjf" id="7Sya365W8py" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7Sya365W30G" resolve="epParam" />
                                        </node>
                                        <node concept="3TrcHB" id="52q3RA_ShRm" role="2OqNvi">
                                          <ref role="3TsBF5" to="mxgw:XPcdgavVi8" resolve="place" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7Sya365W7l8" role="3uHU7B">
                                        <node concept="2GrUjf" id="7Sya365W76c" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7Sya365W3W7" resolve="pathParam" />
                                        </node>
                                        <node concept="3TrcHB" id="52q3RA_Shrw" role="2OqNvi">
                                          <ref role="3TsBF5" to="mxgw:XPcdgavVi8" resolve="place" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7Sya365W4Dr" role="3uHU7B">
                                      <node concept="2OqwBi" id="7Sya365W48t" role="3uHU7B">
                                        <node concept="2GrUjf" id="7Sya365W40$" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7Sya365W3W7" resolve="pathParam" />
                                        </node>
                                        <node concept="3TrcHB" id="7Sya365W4jV" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7Sya365W5Dx" role="3uHU7w">
                                        <node concept="2GrUjf" id="7Sya365W59o" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7Sya365W30G" resolve="epParam" />
                                        </node>
                                        <node concept="3TrcHB" id="7Sya365W5Ws" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7Sya365W3XA" role="3clFbx">
                                    <node concept="3clFbF" id="7Sya365W986" role="3cqZAp">
                                      <node concept="37vLTI" id="7Sya365W9mE" role="3clFbG">
                                        <node concept="3clFbT" id="7Sya365W9n3" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="7Sya365W985" role="37vLTJ">
                                          <ref role="3cqZAo" node="7Sya365W3UX" resolve="isShared" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zACq4" id="7Sya365W9nA" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7Sya365W9ou" role="3cqZAp">
                              <node concept="3clFbS" id="7Sya365W9ow" role="3clFbx">
                                <node concept="3clFbF" id="7Sya365W9q3" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Sya365W9zr" role="3clFbG">
                                    <node concept="37vLTw" id="7Sya365W9q1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="GqaxMa96xr" resolve="pathParams" />
                                    </node>
                                    <node concept="3dhRuq" id="7Sya365Wdsd" role="2OqNvi">
                                      <node concept="2GrUjf" id="7Sya365WdMy" role="25WWJ7">
                                        <ref role="2Gs0qQ" node="7Sya365W30G" resolve="epParam" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7Sya365W9pj" role="3clFbw">
                                <node concept="37vLTw" id="7Sya365W9pF" role="3fr31v">
                                  <ref role="3cqZAo" node="7Sya365W3UX" resolve="isShared" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="GqaxMa9G8x" role="3cqZAp">
                      <node concept="3clFbS" id="GqaxMa9G8z" role="3clFbx">
                        <node concept="2Gpval" id="GqaxMa9JCu" role="3cqZAp">
                          <node concept="2GrKxI" id="GqaxMa9JCw" role="2Gsz3X">
                            <property role="TrG5h" value="param" />
                          </node>
                          <node concept="37vLTw" id="GqaxMa9JDn" role="2GsD0m">
                            <ref role="3cqZAo" node="GqaxMa96xr" resolve="pathParams" />
                          </node>
                          <node concept="3clFbS" id="GqaxMa9JC$" role="2LFqv$">
                            <node concept="3izx1p" id="GqaxMa9J4D" role="3cqZAp">
                              <node concept="3clFbS" id="GqaxMa9J4F" role="3izTki">
                                <node concept="lc7rE" id="GqaxMa9J4V" role="3cqZAp">
                                  <node concept="la8eA" id="GqaxMa9J5a" role="lcghm">
                                    <property role="lacIc" value="- in: path" />
                                    <property role="ldcpH" value="true" />
                                  </node>
                                  <node concept="l8MVK" id="GqaxMa9J67" role="lcghm" />
                                </node>
                                <node concept="lc7rE" id="GqaxMa9J77" role="3cqZAp">
                                  <node concept="la8eA" id="GqaxMa9J7r" role="lcghm">
                                    <property role="lacIc" value="  required: true" />
                                    <property role="ldcpH" value="true" />
                                  </node>
                                  <node concept="l8MVK" id="GqaxMa9J82" role="lcghm" />
                                </node>
                                <node concept="lc7rE" id="GqaxMa9Kn$" role="3cqZAp">
                                  <node concept="la8eA" id="GqaxMa9KnW" role="lcghm">
                                    <property role="lacIc" value="  name: " />
                                    <property role="ldcpH" value="true" />
                                  </node>
                                  <node concept="l9hG8" id="GqaxMa9Ko_" role="lcghm">
                                    <node concept="2OqwBi" id="GqaxMa9Ksv" role="lb14g">
                                      <node concept="2GrUjf" id="GqaxMa9Kpo" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="GqaxMa9JCw" resolve="param" />
                                      </node>
                                      <node concept="3TrcHB" id="GqaxMa9KKQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="l8MVK" id="GqaxMa9KQb" role="lcghm" />
                                </node>
                                <node concept="lc7rE" id="GqaxMaailA" role="3cqZAp">
                                  <node concept="la8eA" id="GqaxMaaimc" role="lcghm">
                                    <property role="lacIc" value="  schema:\n" />
                                    <property role="ldcpH" value="true" />
                                  </node>
                                </node>
                                <node concept="3izx1p" id="7fEMZkWnT18" role="3cqZAp">
                                  <node concept="3clFbS" id="7fEMZkWnT1a" role="3izTki">
                                    <node concept="11p84A" id="7fEMZkWnSZ4" role="3cqZAp" />
                                    <node concept="lc7rE" id="GqaxMa9KQR" role="3cqZAp">
                                      <node concept="2BGw6n" id="7fEMZkWnT9G" role="lcghm" />
                                      <node concept="l9hG8" id="GqaxMa9KWD" role="lcghm">
                                        <node concept="2OqwBi" id="GqaxMa9L0y" role="lb14g">
                                          <node concept="2GrUjf" id="GqaxMa9KXr" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="GqaxMa9JCw" resolve="param" />
                                          </node>
                                          <node concept="3TrEf2" id="52q3RA_ShXt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mxgw:XPcdgauTks" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="11pn5k" id="7fEMZkWnT05" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GqaxMa9Hl$" role="3clFbw">
                        <node concept="37vLTw" id="GqaxMa9GHU" role="2Oq$k0">
                          <ref role="3cqZAo" node="GqaxMa96xr" resolve="pathParams" />
                        </node>
                        <node concept="3GX2aA" id="GqaxMa9HXY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="52q3RA_RZsY" role="3clFbw">
                <node concept="2GrUjf" id="52q3RA_RZ1Y" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5zlggQOlJ6O" resolve="path" />
                </node>
                <node concept="liA8E" id="52q3RA_S05k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="52q3RA_S08z" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="52q3RA_YYzG" role="3cqZAp">
              <node concept="2GrKxI" id="52q3RA_YYzI" role="2Gsz3X">
                <property role="TrG5h" value="op" />
              </node>
              <node concept="37vLTw" id="52q3RA_YYC4" role="2GsD0m">
                <ref role="3cqZAo" node="52q3RA_RYEY" resolve="operations" />
              </node>
              <node concept="3clFbS" id="52q3RA_YYzM" role="2LFqv$">
                <node concept="3izx1p" id="52q3RA_YYDT" role="3cqZAp">
                  <node concept="3clFbS" id="52q3RA_YYDU" role="3izTki">
                    <node concept="lc7rE" id="52q3RA_YZ2T" role="3cqZAp">
                      <node concept="2BGw6n" id="52q3RA_Zb4p" role="lcghm" />
                      <node concept="1bDJIP" id="52q3RA_YZ38" role="lcghm">
                        <ref role="1rvKf6" node="52q3RA_YYU3" resolve="operationSpec" />
                        <node concept="2GrUjf" id="52q3RA_YZ3m" role="1ryhcI">
                          <ref role="2Gs0qQ" node="52q3RA_YYzI" resolve="op" />
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
      <node concept="37vLTG" id="5zlggQOlmMC" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="5zlggQOlmMB" role="1tU5fm">
          <ref role="ehGHo" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="7fEMZkWp$yS" role="1bwxVq">
      <property role="TrG5h" value="resourceSpec" />
      <node concept="3cqZAl" id="7fEMZkWp$yT" role="3clF45" />
      <node concept="3clFbS" id="7fEMZkWp$yU" role="3clF47">
        <node concept="lc7rE" id="7fEMZkWpA43" role="3cqZAp">
          <node concept="2BGw6n" id="7fEMZkWpAq0" role="lcghm" />
          <node concept="l9hG8" id="7fEMZkWpA4N" role="lcghm">
            <node concept="2OqwBi" id="7fEMZkWpAcL" role="lb14g">
              <node concept="37vLTw" id="7fEMZkWpA5y" role="2Oq$k0">
                <ref role="3cqZAo" node="7fEMZkWpA3x" resolve="resource" />
              </node>
              <node concept="3TrcHB" id="7fEMZkWpAlU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fEMZkWpAoF" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l8MVK" id="7fEMZkWpApq" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7fEMZkWqfOo" role="3cqZAp">
          <node concept="3clFbS" id="7fEMZkWqfOq" role="3izTki">
            <node concept="3izx1p" id="7fEMZkWpAs7" role="3cqZAp">
              <node concept="3clFbS" id="7fEMZkWpAs9" role="3izTki">
                <node concept="3clFbJ" id="7fEMZkWpBml" role="3cqZAp">
                  <node concept="2OqwBi" id="7fEMZkWpID2" role="3clFbw">
                    <node concept="2OqwBi" id="7fEMZkWpBuE" role="2Oq$k0">
                      <node concept="37vLTw" id="7fEMZkWpBmD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7fEMZkWpA3x" resolve="resource" />
                      </node>
                      <node concept="2qgKlT" id="7fEMZkWpIpr" role="2OqNvi">
                        <ref role="37wK5l" to="6uba:7fEMZkWpC09" resolve="requiredProperties" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7fEMZkWpIQt" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7fEMZkWpBmn" role="3clFbx">
                    <node concept="lc7rE" id="7fEMZkWpIWv" role="3cqZAp">
                      <node concept="2BGw6n" id="7fEMZkWpIWI" role="lcghm" />
                      <node concept="la8eA" id="7fEMZkWpIXa" role="lcghm">
                        <property role="lacIc" value="required:" />
                      </node>
                      <node concept="l8MVK" id="7fEMZkWpIXC" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7fEMZkWpIY6" role="3cqZAp">
                      <node concept="3clFbS" id="7fEMZkWpIY8" role="3izTki">
                        <node concept="2Gpval" id="7fEMZkWpIYo" role="3cqZAp">
                          <node concept="2GrKxI" id="7fEMZkWpIYp" role="2Gsz3X">
                            <property role="TrG5h" value="reqP" />
                          </node>
                          <node concept="2OqwBi" id="7fEMZkWpJ6Y" role="2GsD0m">
                            <node concept="37vLTw" id="7fEMZkWpIZa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7fEMZkWpA3x" resolve="resource" />
                            </node>
                            <node concept="2qgKlT" id="7fEMZkWpJ88" role="2OqNvi">
                              <ref role="37wK5l" to="6uba:7fEMZkWpC09" resolve="requiredProperties" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7fEMZkWpIYr" role="2LFqv$">
                            <node concept="lc7rE" id="7fEMZkWpJcN" role="3cqZAp">
                              <node concept="2BGw6n" id="7fEMZkWpJd2" role="lcghm" />
                              <node concept="la8eA" id="7fEMZkWpJdu" role="lcghm">
                                <property role="lacIc" value="- " />
                              </node>
                              <node concept="l9hG8" id="7fEMZkWpJe7" role="lcghm">
                                <node concept="2OqwBi" id="7fEMZkWpJtn" role="lb14g">
                                  <node concept="2GrUjf" id="7fEMZkWpJfC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7fEMZkWpIYp" resolve="reqP" />
                                  </node>
                                  <node concept="3TrcHB" id="7fEMZkWpJFe" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="l8MVK" id="7fEMZkWpJIT" role="lcghm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7fEMZkWpJWz" role="3cqZAp">
                  <node concept="2BGw6n" id="7fEMZkWpJYy" role="lcghm" />
                  <node concept="la8eA" id="7fEMZkWpJYY" role="lcghm">
                    <property role="lacIc" value="properties:" />
                  </node>
                  <node concept="l8MVK" id="7fEMZkWpJZB" role="lcghm" />
                </node>
                <node concept="3izx1p" id="7fEMZkWpK1N" role="3cqZAp">
                  <node concept="3clFbS" id="7fEMZkWpK1P" role="3izTki">
                    <node concept="lc7rE" id="7fEMZkWrfVB" role="3cqZAp">
                      <node concept="2BGw6n" id="7fEMZkWrfWe" role="lcghm" />
                      <node concept="la8eA" id="7fEMZkWrfWE" role="lcghm">
                        <property role="lacIc" value="id:" />
                      </node>
                      <node concept="l8MVK" id="7fEMZkWrfXu" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="7fEMZkWrfYi" role="3cqZAp">
                      <node concept="3clFbS" id="7fEMZkWrfYk" role="3izTki">
                        <node concept="lc7rE" id="7fEMZkWrfYU" role="3cqZAp">
                          <node concept="2BGw6n" id="7fEMZkWrfZ9" role="lcghm" />
                          <node concept="l9hG8" id="7fEMZkWrfZ_" role="lcghm">
                            <node concept="2OqwBi" id="7fEMZkWrg7A" role="lb14g">
                              <node concept="37vLTw" id="7fEMZkWrg0n" role="2Oq$k0">
                                <ref role="3cqZAo" node="7fEMZkWpA3x" resolve="resource" />
                              </node>
                              <node concept="3TrEf2" id="7fEMZkWrggJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mxgw:XPcdgauPry" resolve="idType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7fEMZkWpK3N" role="3cqZAp">
                      <node concept="2GrKxI" id="7fEMZkWpK3O" role="2Gsz3X">
                        <property role="TrG5h" value="prop" />
                      </node>
                      <node concept="2OqwBi" id="7fEMZkWpK8m" role="2GsD0m">
                        <node concept="37vLTw" id="7fEMZkWpK4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fEMZkWpA3x" resolve="resource" />
                        </node>
                        <node concept="3Tsc0h" id="7fEMZkWpK9V" role="2OqNvi">
                          <ref role="3TtcxE" to="mxgw:XPcdgauk8F" resolve="properties" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7fEMZkWpK3Q" role="2LFqv$">
                        <node concept="lc7rE" id="7fEMZkWpKcr" role="3cqZAp">
                          <node concept="2BGw6n" id="7fEMZkWpKcE" role="lcghm" />
                          <node concept="l9hG8" id="7fEMZkWpKlB" role="lcghm">
                            <node concept="2OqwBi" id="7fEMZkWpLcN" role="lb14g">
                              <node concept="2GrUjf" id="7fEMZkWpKmp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7fEMZkWpK3O" resolve="prop" />
                              </node>
                              <node concept="3TrcHB" id="7fEMZkWpLrb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="7fEMZkWqE5J" role="lcghm">
                            <property role="lacIc" value=":" />
                          </node>
                          <node concept="l8MVK" id="7fEMZkWqrZD" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="7fEMZkWr3ta" role="3cqZAp">
                          <node concept="3clFbS" id="7fEMZkWr3tc" role="3izTki">
                            <node concept="lc7rE" id="7fEMZkWpLun" role="3cqZAp">
                              <node concept="2BGw6n" id="7fEMZkWpLuI" role="lcghm" />
                              <node concept="l9hG8" id="7fEMZkWpLva" role="lcghm">
                                <node concept="2OqwBi" id="7fEMZkWpLBb" role="lb14g">
                                  <node concept="2GrUjf" id="7fEMZkWpLvW" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7fEMZkWpK3O" resolve="prop" />
                                  </node>
                                  <node concept="3TrEf2" id="7fEMZkWpLR2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mxgw:XPcdgaujRo" resolve="type" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fEMZkWpA3x" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="7fEMZkWpA3w" role="1tU5fm">
          <ref role="ehGHo" to="mxgw:XPcdgaub4Q" resolve="RestResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="52q3RA_SCRU">
    <property role="TrG5h" value="TypeSpecHelper" />
    <property role="3GE5qa" value="type" />
    <node concept="1bwezc" id="52q3RA_SCRV" role="1bwxVq">
      <property role="TrG5h" value="toOpenApiSpec" />
      <node concept="3cqZAl" id="52q3RA_SCRW" role="3clF45" />
      <node concept="3clFbS" id="52q3RA_SCRX" role="3clF47">
        <node concept="3KaCP$" id="52q3RA_SRMm" role="3cqZAp">
          <node concept="2OqwBi" id="52q3RA_SRWu" role="3KbGdf">
            <node concept="37vLTw" id="52q3RA_SRQq" role="2Oq$k0">
              <ref role="3cqZAo" node="52q3RA_SCSy" resolve="type" />
            </node>
            <node concept="2qgKlT" id="52q3RA_SS4_" role="2OqNvi">
              <ref role="37wK5l" to="6uba:52q3RA_SQOC" resolve="typeAsStr" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_SS9v" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_SS9W" role="3Kbmr1">
              <property role="Xl_RC" value="String" />
            </node>
            <node concept="3clFbS" id="52q3RA_SSav" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2w_" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2wA" role="lcghm">
                  <property role="lacIc" value="type: string" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2wB" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_SSaY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_SSbN" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_SSgh" role="3Kbmr1">
              <property role="Xl_RC" value="UUID" />
            </node>
            <node concept="3clFbS" id="52q3RA_SSgV" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2wE" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2wF" role="lcghm">
                  <property role="lacIc" value="type: string" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2wG" role="lcghm" />
              </node>
              <node concept="lc7rE" id="4Ylr$3KR2wH" role="3cqZAp">
                <node concept="2BGw6n" id="7fEMZkWmJng" role="lcghm" />
                <node concept="la8eA" id="4Ylr$3KR2wI" role="lcghm">
                  <property role="lacIc" value="format: uuid" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2wJ" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_SSDZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_SSjd" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_SSp7" role="3Kbmr1">
              <property role="Xl_RC" value="Date" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_SSuj" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_SSvs" role="3Kbmr1">
              <property role="Xl_RC" value="LocalDate" />
            </node>
            <node concept="3clFbS" id="52q3RA_SSCA" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2wT" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2wU" role="lcghm">
                  <property role="lacIc" value="type: string" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2wV" role="lcghm" />
              </node>
              <node concept="lc7rE" id="4Ylr$3KR2wW" role="3cqZAp">
                <node concept="2BGw6n" id="7fEMZkWmJnJ" role="lcghm" />
                <node concept="la8eA" id="4Ylr$3KR2wX" role="lcghm">
                  <property role="lacIc" value="format: date" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2wY" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_SSEg" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_SSEx" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_SSLc" role="3Kbmr1">
              <property role="Xl_RC" value="LocalDateTime" />
            </node>
            <node concept="3clFbS" id="52q3RA_SST9" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2x8" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2x9" role="lcghm">
                  <property role="lacIc" value="type: string" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2xa" role="lcghm" />
              </node>
              <node concept="lc7rE" id="4Ylr$3KR2xb" role="3cqZAp">
                <node concept="2BGw6n" id="2t54uWb19Yy" role="lcghm" />
                <node concept="la8eA" id="4Ylr$3KR2xc" role="lcghm">
                  <property role="lacIc" value="format: date-time" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2xd" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_SSUf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_SSUw" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_SSWc" role="3Kbmr1">
              <property role="Xl_RC" value="Double" />
            </node>
            <node concept="3clFbS" id="52q3RA_SSXi" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2y1" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2y2" role="lcghm">
                  <property role="lacIc" value="type: number" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2y3" role="lcghm" />
              </node>
              <node concept="lc7rE" id="4Ylr$3KR2y4" role="3cqZAp">
                <node concept="2BGw6n" id="2t54uWb19Z1" role="lcghm" />
                <node concept="la8eA" id="4Ylr$3KR2y5" role="lcghm">
                  <property role="lacIc" value="format: double" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2y6" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_ST2C" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_ST39" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_ST57" role="3Kbmr1">
              <property role="Xl_RC" value="Int" />
            </node>
            <node concept="3clFbS" id="52q3RA_ST6k" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2yv" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2yw" role="lcghm">
                  <property role="lacIc" value="type: integer" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2yx" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_STbl" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_STbz" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_STdK" role="3Kbmr1">
              <property role="Xl_RC" value="Long" />
            </node>
            <node concept="3clFbS" id="52q3RA_STf4" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2yU" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2yV" role="lcghm">
                  <property role="lacIc" value="type: integer" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2yW" role="lcghm" />
              </node>
              <node concept="lc7rE" id="4Ylr$3KR2yX" role="3cqZAp">
                <node concept="2BGw6n" id="2t54uWb19ZF" role="lcghm" />
                <node concept="la8eA" id="4Ylr$3KR2yY" role="lcghm">
                  <property role="lacIc" value="format: int64" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2yZ" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_STkj" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_STk$" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_STn3" role="3Kbmr1">
              <property role="Xl_RC" value="Boolean" />
            </node>
          </node>
          <node concept="3KbdKl" id="52q3RA_STuz" role="3KbHQx">
            <node concept="Xl_RD" id="52q3RA_STxc" role="3Kbmr1">
              <property role="Xl_RC" value="Bool" />
            </node>
            <node concept="3clFbS" id="52q3RA_STyI" role="3Kbo56">
              <node concept="lc7rE" id="4Ylr$3KR2z9" role="3cqZAp">
                <node concept="la8eA" id="4Ylr$3KR2za" role="lcghm">
                  <property role="lacIc" value="type: boolean" />
                </node>
                <node concept="l8MVK" id="4Ylr$3KR2zb" role="lcghm" />
              </node>
              <node concept="3zACq4" id="52q3RA_ST$c" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52q3RA_SCSy" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="52q3RA_SCSx" role="1tU5fm">
          <ref role="ehGHo" to="mxgw:XPcdgauML9" resolve="JavaType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52q3RA_STKK">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="mxgw:XPcdgauML9" resolve="JavaType" />
    <node concept="11bSqf" id="52q3RA_STKL" role="11c4hB">
      <node concept="3clFbS" id="52q3RA_STKM" role="2VODD2">
        <node concept="lc7rE" id="52q3RA_STL3" role="3cqZAp">
          <node concept="1bDJIP" id="52q3RA_STLn" role="lcghm">
            <ref role="1rvKf6" node="52q3RA_SCRV" resolve="toOpenApiSpec" />
            <node concept="117lpO" id="52q3RA_STLE" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="52q3RA_YYU2">
    <property role="TrG5h" value="RestOperationHelper" />
    <property role="3GE5qa" value="operation" />
    <node concept="1bwezc" id="52q3RA_YYU3" role="1bwxVq">
      <property role="TrG5h" value="operationSpec" />
      <node concept="3cqZAl" id="52q3RA_YYU4" role="3clF45" />
      <node concept="3clFbS" id="52q3RA_YYU5" role="3clF47">
        <node concept="lc7rE" id="52q3RA_YZ08" role="3cqZAp">
          <node concept="l9hG8" id="52q3RA_YZ3J" role="lcghm">
            <node concept="2OqwBi" id="52q3RA_YZPb" role="lb14g">
              <node concept="2OqwBi" id="52q3RA_YZsW" role="2Oq$k0">
                <node concept="2OqwBi" id="52q3RA_YZbQ" role="2Oq$k0">
                  <node concept="37vLTw" id="52q3RA_YZ4w" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                  </node>
                  <node concept="3TrcHB" id="52q3RA_YZkZ" role="2OqNvi">
                    <ref role="3TsBF5" to="mxgw:XPcdgauWiP" resolve="method" />
                  </node>
                </node>
                <node concept="24Tkf9" id="52q3RA_YZAo" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="52q3RA_Z04p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="52q3RA_Z0cU" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l8MVK" id="52q3RA_Z07a" role="lcghm" />
        </node>
        <node concept="3izx1p" id="52q3RA_Z0gR" role="3cqZAp">
          <node concept="3clFbS" id="52q3RA_Z0gT" role="3izTki">
            <node concept="1bpajm" id="52q3RA_Z0jb" role="3cqZAp" />
            <node concept="lc7rE" id="52q3RA_Z0hT" role="3cqZAp">
              <node concept="la8eA" id="52q3RA_Z0i8" role="lcghm">
                <property role="lacIc" value="tags:" />
              </node>
              <node concept="l8MVK" id="52q3RA_Z0iJ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="52q3RA_ZktZ" role="3cqZAp">
              <node concept="3clFbS" id="52q3RA_Zku1" role="3izTki">
                <node concept="lc7rE" id="52q3RA_Z0jE" role="3cqZAp">
                  <node concept="2BGw6n" id="52q3RA_Z0kP" role="lcghm" />
                  <node concept="la8eA" id="52q3RA_Z0jZ" role="lcghm">
                    <property role="lacIc" value="- " />
                  </node>
                  <node concept="l9hG8" id="52q3RA_Z0l5" role="lcghm">
                    <node concept="2OqwBi" id="52q3RA_Z0LI" role="lb14g">
                      <node concept="2OqwBi" id="52q3RA_Z0te" role="2Oq$k0">
                        <node concept="37vLTw" id="52q3RA_Z0lS" role="2Oq$k0">
                          <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                        </node>
                        <node concept="3TrEf2" id="52q3RA_Z0_W" role="2OqNvi">
                          <ref role="3Tt5mk" to="mxgw:XPcdgavZVY" resolve="forResource" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="52q3RA_Z0WH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="52q3RA_Z0ZE" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="52q3RA_Z10Z" role="3cqZAp">
              <node concept="2BGw6n" id="52q3RA_Zt$G" role="lcghm" />
              <node concept="la8eA" id="52q3RA_Z11u" role="lcghm">
                <property role="lacIc" value="summary: " />
              </node>
              <node concept="l9hG8" id="52q3RA_Z13c" role="lcghm">
                <node concept="2OqwBi" id="52q3RA_Z1bl" role="lb14g">
                  <node concept="37vLTw" id="52q3RA_Z13Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                  </node>
                  <node concept="3TrcHB" id="52q3RA_Z1k3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="52q3RA_Z11U" role="lcghm" />
            </node>
            <node concept="lc7rE" id="52q3RA_Z1mB" role="3cqZAp">
              <node concept="2BGw6n" id="52q3RA_Zt_j" role="lcghm" />
              <node concept="la8eA" id="52q3RA_Z1nd" role="lcghm">
                <property role="lacIc" value="operationId: " />
              </node>
              <node concept="l9hG8" id="52q3RA_Z1nD" role="lcghm">
                <node concept="2OqwBi" id="52q3RA_Z1zS" role="lb14g">
                  <node concept="37vLTw" id="52q3RA_Z1or" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                  </node>
                  <node concept="3TrcHB" id="52q3RA_Z1H1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="52q3RA_Z1rW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="52q3RA_Z1sE" role="3cqZAp">
              <node concept="2BGw6n" id="52q3RA_ZtAt" role="lcghm" />
              <node concept="la8eA" id="52q3RA_Z1sF" role="lcghm">
                <property role="lacIc" value="description: " />
              </node>
              <node concept="l9hG8" id="52q3RA_Z1sG" role="lcghm">
                <node concept="2OqwBi" id="52q3RA_Z1Lu" role="lb14g">
                  <node concept="37vLTw" id="52q3RA_Z1sH" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                  </node>
                  <node concept="3TrcHB" id="52q3RA_Z1Nl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="52q3RA_Z1sI" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="52q3RA_ZJPv" role="3cqZAp">
              <node concept="3clFbS" id="52q3RA_ZJPx" role="3clFbx">
                <node concept="lc7rE" id="52q3RA_ZK$S" role="3cqZAp">
                  <node concept="2BGw6n" id="52q3RA_ZK_9" role="lcghm" />
                  <node concept="la8eA" id="52q3RA_ZK__" role="lcghm">
                    <property role="lacIc" value="requestBody:" />
                  </node>
                  <node concept="l8MVK" id="52q3RA_ZKAe" role="lcghm" />
                </node>
                <node concept="3izx1p" id="52q3RA_ZKB7" role="3cqZAp">
                  <node concept="3clFbS" id="52q3RA_ZKB9" role="3izTki">
                    <node concept="lc7rE" id="52q3RA_ZKBp" role="3cqZAp">
                      <node concept="2BGw6n" id="52q3RA_ZKBC" role="lcghm" />
                      <node concept="la8eA" id="52q3RA_ZKBW" role="lcghm">
                        <property role="lacIc" value="required: true" />
                      </node>
                      <node concept="l8MVK" id="52q3RA_ZKCq" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="52q3RA_ZKCS" role="3cqZAp">
                      <node concept="2BGw6n" id="52q3RA_ZKDd" role="lcghm" />
                      <node concept="la8eA" id="52q3RA_ZKDD" role="lcghm">
                        <property role="lacIc" value="content:" />
                      </node>
                      <node concept="l8MVK" id="52q3RA_ZKEi" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="52q3RA_ZKEO" role="3cqZAp">
                      <node concept="3clFbS" id="52q3RA_ZKEQ" role="3izTki">
                        <node concept="lc7rE" id="52q3RA_ZKFa" role="3cqZAp">
                          <node concept="2BGw6n" id="52q3RA_ZKFK" role="lcghm" />
                          <node concept="la8eA" id="52q3RA_ZKGc" role="lcghm">
                            <property role="lacIc" value="application/json:" />
                          </node>
                          <node concept="l8MVK" id="52q3RA_ZKGE" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="52q3RA_ZKH8" role="3cqZAp">
                          <node concept="3clFbS" id="52q3RA_ZKHa" role="3izTki">
                            <node concept="lc7rE" id="52q3RA_ZKHq" role="3cqZAp">
                              <node concept="2BGw6n" id="52q3RA_ZKHD" role="lcghm" />
                              <node concept="la8eA" id="52q3RA_ZKI5" role="lcghm">
                                <property role="lacIc" value="schema:" />
                              </node>
                              <node concept="l8MVK" id="52q3RA_ZKII" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="52q3RA_ZKJB" role="3cqZAp">
                              <node concept="3clFbS" id="52q3RA_ZKJD" role="3izTki">
                                <node concept="11p84A" id="7fEMZkWoufv" role="3cqZAp" />
                                <node concept="lc7rE" id="52q3RA_ZKJT" role="3cqZAp">
                                  <node concept="2BGw6n" id="52q3RA_ZKK8" role="lcghm" />
                                  <node concept="l9hG8" id="52q3RA_ZKLa" role="lcghm">
                                    <node concept="2OqwBi" id="52q3RA_ZKTi" role="lb14g">
                                      <node concept="37vLTw" id="52q3RA_ZKLW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                                      </node>
                                      <node concept="3TrEf2" id="52q3RA_ZL3e" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mxgw:XPcdgauBH6" resolve="request" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="11pn5k" id="7fEMZkWoug4" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="52q3RA_ZKgI" role="3clFbw">
                <node concept="2OqwBi" id="52q3RA_ZJYn" role="2Oq$k0">
                  <node concept="37vLTw" id="52q3RA_ZJQu" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                  </node>
                  <node concept="3TrEf2" id="52q3RA_ZK6X" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxgw:XPcdgauBH6" resolve="request" />
                  </node>
                </node>
                <node concept="3x8VRR" id="52q3RA_ZKxc" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="52q3RAA0ouP" role="3cqZAp">
              <node concept="2BGw6n" id="52q3RAA0own" role="lcghm" />
              <node concept="la8eA" id="52q3RAA0owN" role="lcghm">
                <property role="lacIc" value="responses:" />
              </node>
              <node concept="l8MVK" id="52q3RAA0oxM" role="lcghm" />
            </node>
            <node concept="3izx1p" id="52q3RAA0ozx" role="3cqZAp">
              <node concept="3clFbS" id="52q3RAA0ozz" role="3izTki">
                <node concept="lc7rE" id="52q3RAA0o_4" role="3cqZAp">
                  <node concept="2BGw6n" id="52q3RAA0o_j" role="lcghm" />
                  <node concept="la8eA" id="52q3RAA0o_J" role="lcghm">
                    <property role="lacIc" value="200:" />
                  </node>
                  <node concept="l8MVK" id="52q3RAA0oAo" role="lcghm" />
                </node>
                <node concept="3izx1p" id="52q3RAA0oAQ" role="3cqZAp">
                  <node concept="3clFbS" id="52q3RAA0oAS" role="3izTki">
                    <node concept="lc7rE" id="52q3RAA0oB8" role="3cqZAp">
                      <node concept="2BGw6n" id="52q3RAA0oBn" role="lcghm" />
                      <node concept="la8eA" id="52q3RAA0oBN" role="lcghm">
                        <property role="lacIc" value="description: OK" />
                      </node>
                      <node concept="l8MVK" id="52q3RAA0oCs" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="52q3RAA0oCU" role="3cqZAp">
                      <node concept="2BGw6n" id="52q3RAA0oDf" role="lcghm" />
                      <node concept="la8eA" id="52q3RAA0oDF" role="lcghm">
                        <property role="lacIc" value="content:" />
                      </node>
                      <node concept="l8MVK" id="52q3RAA0oEk" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="52q3RAA0oEQ" role="3cqZAp">
                      <node concept="3clFbS" id="52q3RAA0oES" role="3izTki">
                        <node concept="lc7rE" id="52q3RAA0oFc" role="3cqZAp">
                          <node concept="2BGw6n" id="52q3RAA0oFr" role="lcghm" />
                          <node concept="la8eA" id="52q3RAA0oFR" role="lcghm">
                            <property role="lacIc" value="application/json:" />
                          </node>
                          <node concept="l8MVK" id="52q3RAA0oGw" role="lcghm" />
                        </node>
                        <node concept="3izx1p" id="52q3RAA0oGY" role="3cqZAp">
                          <node concept="3clFbS" id="52q3RAA0oH0" role="3izTki">
                            <node concept="lc7rE" id="52q3RAA0oHg" role="3cqZAp">
                              <node concept="2BGw6n" id="52q3RAA0oHv" role="lcghm" />
                              <node concept="la8eA" id="52q3RAA0oHV" role="lcghm">
                                <property role="lacIc" value="schema:" />
                              </node>
                              <node concept="l8MVK" id="52q3RAA0oI$" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="52q3RAA0oJ2" role="3cqZAp">
                              <node concept="3clFbS" id="52q3RAA0oJ4" role="3izTki">
                                <node concept="11p84A" id="7fEMZkWougD" role="3cqZAp" />
                                <node concept="lc7rE" id="52q3RAA0oJk" role="3cqZAp">
                                  <node concept="2BGw6n" id="7fEMZkWm_vb" role="lcghm" />
                                  <node concept="l9hG8" id="52q3RAA0oJZ" role="lcghm">
                                    <node concept="2OqwBi" id="52q3RAA0oS7" role="lb14g">
                                      <node concept="37vLTw" id="52q3RAA0oKL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="52q3RA_YYZs" resolve="operation" />
                                      </node>
                                      <node concept="3TrEf2" id="52q3RAA0p1g" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mxgw:XPcdgauBHd" resolve="response" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="11pn5k" id="7fEMZkWouhe" role="3cqZAp" />
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
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52q3RA_YYZs" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="52q3RA_YYZr" role="1tU5fm">
          <ref role="ehGHo" to="mxgw:XPcdgaujBI" resolve="RestOperation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52q3RA_ZVNd">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="mxgw:XPcdgaujBx" resolve="RestResourceType" />
    <node concept="11bSqf" id="52q3RA_ZVNe" role="11c4hB">
      <node concept="3clFbS" id="52q3RA_ZVNf" role="2VODD2">
        <node concept="lc7rE" id="52q3RA_ZVSF" role="3cqZAp">
          <node concept="la8eA" id="52q3RA_ZVU6" role="lcghm">
            <property role="lacIc" value="$ref: '#/components/schemas/" />
          </node>
          <node concept="l9hG8" id="52q3RA_ZVUX" role="lcghm">
            <node concept="2OqwBi" id="52q3RA_ZWzu" role="lb14g">
              <node concept="2OqwBi" id="52q3RA_ZW3d" role="2Oq$k0">
                <node concept="117lpO" id="52q3RA_ZVVP" role="2Oq$k0" />
                <node concept="3TrEf2" id="52q3RA_ZWkP" role="2OqNvi">
                  <ref role="3Tt5mk" to="mxgw:XPcdgaujBC" resolve="resource" />
                </node>
              </node>
              <node concept="3TrcHB" id="52q3RA_ZWK5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="52q3RAA0cYt" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l8MVK" id="52q3RA_ZWPz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52q3RAA0xT5">
    <property role="3GE5qa" value="type" />
    <ref role="WuzLi" to="mxgw:XPcdgaub4V" resolve="ArrayType" />
    <node concept="11bSqf" id="52q3RAA0xT6" role="11c4hB">
      <node concept="3clFbS" id="52q3RAA0xT7" role="2VODD2">
        <node concept="lc7rE" id="52q3RAA0xTo" role="3cqZAp">
          <node concept="la8eA" id="52q3RAA0xUN" role="lcghm">
            <property role="lacIc" value="type: array" />
          </node>
          <node concept="l8MVK" id="52q3RAA0xVE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="52q3RAA0xWi" role="3cqZAp">
          <node concept="2BGw6n" id="52q3RAA0xX1" role="lcghm" />
          <node concept="la8eA" id="52q3RAA0xXB" role="lcghm">
            <property role="lacIc" value="items:" />
          </node>
          <node concept="l8MVK" id="52q3RAA0xYH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="52q3RAA0xZp" role="3cqZAp">
          <node concept="3clFbS" id="52q3RAA0xZr" role="3izTki">
            <node concept="lc7rE" id="52q3RAA0xZO" role="3cqZAp">
              <node concept="2BGw6n" id="52q3RAA0y08" role="lcghm" />
              <node concept="l9hG8" id="52q3RAA0y0I" role="lcghm">
                <node concept="2OqwBi" id="52q3RAA0y8X" role="lb14g">
                  <node concept="117lpO" id="52q3RAA0y1_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="52q3RAA0yhL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mxgw:XPcdgauBZN" resolve="generic" />
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

