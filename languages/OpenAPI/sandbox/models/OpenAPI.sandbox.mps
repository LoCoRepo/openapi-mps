<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddd84f95-02a0-4bfc-bc52-02f25f3bb248(OpenAPI.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="773acb49-218f-425a-849f-5b4d9d5f9291" name="OpenAPI" version="0" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="773acb49-218f-425a-849f-5b4d9d5f9291" name="OpenAPI">
      <concept id="1113850170110982625" name="OpenAPI.structure.RestResourceType" flags="ng" index="530$P">
        <reference id="1113850170110982632" name="resource" index="530$W" />
      </concept>
      <concept id="1113850170110982638" name="OpenAPI.structure.RestOperation" flags="ng" index="530$U">
        <property id="1113850170111149237" name="method" index="53Jhx" />
        <reference id="1113850170111426302" name="forResource" index="52GSE" />
        <child id="1113850170111137110" name="parameters" index="53Em2" />
        <child id="1113850170111149239" name="url" index="53Jhz" />
        <child id="1113850170111064902" name="request" index="53OIi" />
        <child id="1113850170111064909" name="response" index="53OIp" />
      </concept>
      <concept id="1113850170110983637" name="OpenAPI.structure.RestResourceProperty" flags="ng" index="530O1">
        <child id="1113850170110983640" name="type" index="530Oc" />
      </concept>
      <concept id="1113850170110947638" name="OpenAPI.structure.RestResource" flags="ng" index="53o7y">
        <property id="1113850170111425840" name="basePath" index="52GR$" />
        <reference id="1113850170111581342" name="childOf" index="5XQLa" />
        <child id="1113850170110984747" name="properties" index="537bZ" />
        <child id="1113850170111121122" name="idType" index="53AoQ" />
      </concept>
      <concept id="1113850170110947641" name="OpenAPI.structure.RestType" flags="ng" index="53o7H">
        <property id="8352712713052804775" name="nullable" index="1fz1Pi" />
      </concept>
      <concept id="1113850170110947643" name="OpenAPI.structure.ArrayType" flags="ng" index="53o7J">
        <child id="1113850170111066099" name="generic" index="53OWB" />
      </concept>
      <concept id="1113850170111110217" name="OpenAPI.structure.JavaType" flags="ng" index="53xMt">
        <child id="1113850170111110224" name="type" index="53xM4" />
      </concept>
      <concept id="1113850170111137049" name="OpenAPI.structure.RestOperationParameter" flags="ng" index="53End">
        <property id="1113850170111407240" name="place" index="52Chs" />
        <child id="1113850170111137052" name="type" index="53En8" />
      </concept>
      <concept id="1113850170111149198" name="OpenAPI.structure.PathParamUrlPart" flags="ng" index="53Jhq">
        <reference id="1113850170111149203" name="param" index="53Jh7" />
      </concept>
      <concept id="1307353188182883845" name="OpenAPI.structure.Spec" flags="ng" index="1rItz9" />
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
  <node concept="53o7y" id="XPcdgaujBw">
    <property role="TrG5h" value="User" />
    <property role="52GR$" value="/users" />
    <property role="3GE5qa" value="user" />
    <node concept="530O1" id="XPcdgauPr4" role="537bZ">
      <property role="TrG5h" value="firstName" />
      <node concept="53xMt" id="XPcdgauPrd" role="530Oc">
        <node concept="17QB3L" id="XPcdgauPrj" role="53xM4" />
      </node>
    </node>
    <node concept="530O1" id="XPcdgauPrp" role="537bZ">
      <property role="TrG5h" value="lastName" />
      <node concept="53xMt" id="XPcdgauPrq" role="530Oc">
        <property role="1fz1Pi" value="true" />
        <node concept="17QB3L" id="7fEMZkWsd_x" role="53xM4" />
      </node>
    </node>
    <node concept="530O1" id="5kRCVqpMM8_" role="537bZ">
      <property role="TrG5h" value="birthDate" />
      <node concept="53xMt" id="5kRCVqpMM8J" role="530Oc">
        <property role="1fz1Pi" value="true" />
        <node concept="3uibUv" id="5kRCVqpMM8P" role="53xM4">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="530O1" id="5kRCVqpMM8S" role="537bZ">
      <property role="TrG5h" value="deathDate" />
      <node concept="53xMt" id="5kRCVqpMM95" role="530Oc">
        <node concept="3uibUv" id="5kRCVqpMM9b" role="53xM4">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="53xMt" id="XPcdgawv9C" role="53AoQ">
      <node concept="3uibUv" id="XPcdgawv9G" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
  </node>
  <node concept="53o7y" id="XPcdgawJmW">
    <property role="TrG5h" value="UserRole" />
    <property role="52GR$" value="/roles" />
    <property role="3GE5qa" value="userrole" />
    <ref role="5XQLa" node="XPcdgaujBw" resolve="User" />
    <node concept="53xMt" id="XPcdgawJmX" role="53AoQ">
      <node concept="3uibUv" id="XPcdgawJn1" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
    <node concept="530O1" id="XPcdgawJmZ" role="537bZ">
      <property role="TrG5h" value="name" />
      <node concept="53xMt" id="XPcdgawJnc" role="530Oc">
        <node concept="17QB3L" id="XPcdgawJni" role="53xM4" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="XPcdgawJnl">
    <property role="3GE5qa" value="userrole" />
    <property role="TrG5h" value="CreateUserRole" />
    <ref role="52GSE" node="XPcdgawJmW" resolve="UserRole" />
    <node concept="530$P" id="XPcdgawJnm" role="53OIi">
      <ref role="530$W" node="XPcdgawJmW" resolve="UserRole" />
    </node>
    <node concept="53xMt" id="7fEMZkWncs0" role="53OIp">
      <node concept="3uibUv" id="7fEMZkWncs4" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="XPcdgax7tL">
    <property role="3GE5qa" value="userrole" />
    <property role="TrG5h" value="GetUserRoles" />
    <property role="53Jhx" value="XPcdgauWin/GET" />
    <ref role="52GSE" node="XPcdgawJmW" resolve="UserRole" />
    <node concept="53o7J" id="XPcdgax7tM" role="53OIp">
      <node concept="530$P" id="XPcdgax7tQ" role="53OWB">
        <ref role="530$W" node="XPcdgawJmW" resolve="UserRole" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="XPcdgax7tT">
    <property role="3GE5qa" value="userrole" />
    <property role="TrG5h" value="DeleteUserRole" />
    <property role="53Jhx" value="XPcdgauWiz/DELETE" />
    <ref role="52GSE" node="XPcdgawJmW" resolve="UserRole" />
    <node concept="53End" id="XPcdgax7tU" role="53Em2">
      <property role="TrG5h" value="id" />
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <node concept="53xMt" id="XPcdgax7tV" role="53En8">
        <node concept="3uibUv" id="XPcdgax7tW" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="XPcdgax7u0" role="53Jhz">
      <ref role="53Jh7" node="XPcdgax7tU" resolve="id" />
    </node>
    <node concept="530$P" id="h7VoSMCDXP" role="53OIp">
      <ref role="530$W" node="XPcdgawJmW" resolve="UserRole" />
    </node>
  </node>
  <node concept="1rItz9" id="7fEMZkWlfb6">
    <property role="TrG5h" value="user-api" />
  </node>
  <node concept="530$U" id="h7VoSMDjDM">
    <property role="3GE5qa" value="userrole" />
    <property role="TrG5h" value="UpdateUserRole" />
    <property role="53Jhx" value="XPcdgauWiq/PUT" />
    <ref role="52GSE" node="XPcdgawJmW" resolve="UserRole" />
    <node concept="530$P" id="h7VoSMDjDW" role="53OIp">
      <ref role="530$W" node="XPcdgawJmW" resolve="UserRole" />
    </node>
    <node concept="53End" id="h7VoSMDjDO" role="53Em2">
      <property role="TrG5h" value="id" />
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <node concept="53xMt" id="h7VoSMDjDP" role="53En8">
        <node concept="3uibUv" id="h7VoSMDjDQ" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="h7VoSMDjDU" role="53Jhz">
      <ref role="53Jh7" node="h7VoSMDjDO" resolve="id" />
    </node>
    <node concept="530$P" id="h7VoSMDjDZ" role="53OIi">
      <ref role="530$W" node="XPcdgawJmW" resolve="UserRole" />
    </node>
  </node>
  <node concept="53o7y" id="2quAIaQAreO">
    <property role="TrG5h" value="Role" />
    <property role="52GR$" value="/roles" />
    <property role="3GE5qa" value="role" />
    <node concept="53xMt" id="2quAIaQAreP" role="53AoQ">
      <node concept="3uibUv" id="2quAIaQAreT" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
    <node concept="530O1" id="2quAIaQAreR" role="537bZ">
      <property role="TrG5h" value="name" />
      <node concept="53xMt" id="2quAIaQAreW" role="530Oc">
        <node concept="17QB3L" id="2quAIaQArf2" role="53xM4" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="2quAIaQCIVG">
    <property role="TrG5h" value="FindUserRoleById" />
    <property role="53Jhx" value="XPcdgauWin/GET" />
    <property role="3GE5qa" value="userrole" />
    <ref role="52GSE" node="XPcdgawJmW" resolve="UserRole" />
    <node concept="530$P" id="2quAIaQCIVH" role="53OIp">
      <ref role="530$W" node="XPcdgawJmW" resolve="UserRole" />
    </node>
    <node concept="53End" id="2quAIaQCIVI" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="2quAIaQCIVJ" role="53En8">
        <node concept="3uibUv" id="2quAIaQCIVK" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="2quAIaQCIVL" role="53Jhz">
      <ref role="53Jh7" node="2quAIaQCIVI" resolve="id" />
    </node>
  </node>
  <node concept="530$U" id="6Z0bLatiGDQ">
    <property role="TrG5h" value="CreateRole" />
    <property role="3GE5qa" value="role" />
    <ref role="52GSE" node="2quAIaQAreO" resolve="Role" />
    <node concept="530$P" id="6Z0bLatiGDR" role="53OIi">
      <ref role="530$W" node="2quAIaQAreO" resolve="Role" />
    </node>
    <node concept="53xMt" id="6Z0bLatiGDS" role="53OIp">
      <node concept="3uibUv" id="6Z0bLatiGDT" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="6Z0bLatiGE1">
    <property role="TrG5h" value="UpdateRole" />
    <property role="53Jhx" value="XPcdgauWiq/PUT" />
    <property role="3GE5qa" value="role" />
    <ref role="52GSE" node="2quAIaQAreO" resolve="Role" />
    <node concept="530$P" id="6Z0bLatiGE2" role="53OIi">
      <ref role="530$W" node="2quAIaQAreO" resolve="Role" />
    </node>
    <node concept="530$P" id="6Z0bLatiGE3" role="53OIp">
      <ref role="530$W" node="2quAIaQAreO" resolve="Role" />
    </node>
    <node concept="53End" id="6Z0bLatiGE4" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="6Z0bLatiGE5" role="53En8">
        <node concept="3uibUv" id="6Z0bLatiGE6" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="6Z0bLatiGE7" role="53Jhz">
      <ref role="53Jh7" node="6Z0bLatiGE4" resolve="id" />
    </node>
  </node>
  <node concept="530$U" id="6Z0bLatiGEb">
    <property role="TrG5h" value="ListRole" />
    <property role="53Jhx" value="XPcdgauWin/GET" />
    <property role="3GE5qa" value="role" />
    <ref role="52GSE" node="2quAIaQAreO" resolve="Role" />
    <node concept="53o7J" id="6Z0bLatiGEc" role="53OIp">
      <node concept="530$P" id="6Z0bLatiGEd" role="53OWB">
        <ref role="530$W" node="2quAIaQAreO" resolve="Role" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="6Z0bLatiGEk">
    <property role="TrG5h" value="FindRoleById" />
    <property role="53Jhx" value="XPcdgauWin/GET" />
    <property role="3GE5qa" value="role" />
    <ref role="52GSE" node="2quAIaQAreO" resolve="Role" />
    <node concept="530$P" id="6Z0bLatiGEl" role="53OIp">
      <ref role="530$W" node="2quAIaQAreO" resolve="Role" />
    </node>
    <node concept="53End" id="6Z0bLatiGEm" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="6Z0bLatiGEn" role="53En8">
        <node concept="3uibUv" id="6Z0bLatiGEo" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="6Z0bLatiGEp" role="53Jhz">
      <ref role="53Jh7" node="6Z0bLatiGEm" resolve="id" />
    </node>
  </node>
  <node concept="530$U" id="6Z0bLatiGEw">
    <property role="TrG5h" value="DeleteRoleById" />
    <property role="53Jhx" value="XPcdgauWiz/DELETE" />
    <property role="3GE5qa" value="role" />
    <ref role="52GSE" node="2quAIaQAreO" resolve="Role" />
    <node concept="530$P" id="6Z0bLatiGEx" role="53OIp">
      <ref role="530$W" node="2quAIaQAreO" resolve="Role" />
    </node>
    <node concept="53End" id="6Z0bLatiGEy" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="6Z0bLatiGEz" role="53En8">
        <node concept="3uibUv" id="6Z0bLatiGE$" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="6Z0bLatiGE_" role="53Jhz">
      <ref role="53Jh7" node="6Z0bLatiGEy" resolve="id" />
    </node>
  </node>
  <node concept="530$U" id="10s9KSwXyVW">
    <property role="TrG5h" value="CreateUser" />
    <property role="3GE5qa" value="user" />
    <ref role="52GSE" node="XPcdgaujBw" resolve="User" />
    <node concept="530$P" id="10s9KSwXyVX" role="53OIi">
      <ref role="530$W" node="XPcdgaujBw" resolve="User" />
    </node>
    <node concept="53xMt" id="10s9KSwXyVY" role="53OIp">
      <node concept="3uibUv" id="10s9KSwXyVZ" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="10s9KSwXyW6">
    <property role="TrG5h" value="UpdateUser" />
    <property role="53Jhx" value="XPcdgauWiq/PUT" />
    <property role="3GE5qa" value="user" />
    <ref role="52GSE" node="XPcdgaujBw" resolve="User" />
    <node concept="530$P" id="10s9KSwXyW7" role="53OIi">
      <ref role="530$W" node="XPcdgaujBw" resolve="User" />
    </node>
    <node concept="53End" id="10s9KSwXyW8" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="10s9KSwXyW9" role="53En8">
        <node concept="3uibUv" id="10s9KSwXyWa" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="10s9KSwXyWb" role="53Jhz">
      <ref role="53Jh7" node="10s9KSwXyW8" resolve="id" />
    </node>
  </node>
  <node concept="530$U" id="10s9KSwXyWf">
    <property role="TrG5h" value="ListUser" />
    <property role="53Jhx" value="XPcdgauWin/GET" />
    <property role="3GE5qa" value="user" />
    <ref role="52GSE" node="XPcdgaujBw" resolve="User" />
    <node concept="53o7J" id="10s9KSwXyWg" role="53OIp">
      <node concept="530$P" id="10s9KSwXyWh" role="53OWB">
        <ref role="530$W" node="XPcdgaujBw" resolve="User" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="10s9KSwXyWo">
    <property role="TrG5h" value="FindUserById" />
    <property role="53Jhx" value="XPcdgauWin/GET" />
    <property role="3GE5qa" value="user" />
    <ref role="52GSE" node="XPcdgaujBw" resolve="User" />
    <node concept="530$P" id="10s9KSwXyWp" role="53OIp">
      <ref role="530$W" node="XPcdgaujBw" resolve="User" />
    </node>
    <node concept="53End" id="10s9KSwXyWq" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="10s9KSwXyWr" role="53En8">
        <node concept="3uibUv" id="10s9KSwXyWs" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="10s9KSwXyWt" role="53Jhz">
      <ref role="53Jh7" node="10s9KSwXyWq" resolve="id" />
    </node>
  </node>
  <node concept="530$U" id="10s9KSwXyWz">
    <property role="TrG5h" value="DeleteUserById" />
    <property role="53Jhx" value="XPcdgauWiz/DELETE" />
    <property role="3GE5qa" value="user" />
    <ref role="52GSE" node="XPcdgaujBw" resolve="User" />
    <node concept="53End" id="10s9KSwXyW$" role="53Em2">
      <property role="52Chs" value="XPcdgavV8n/PATH" />
      <property role="TrG5h" value="id" />
      <node concept="53xMt" id="10s9KSwXyW_" role="53En8">
        <node concept="3uibUv" id="10s9KSwXyWA" role="53xM4">
          <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
        </node>
      </node>
    </node>
    <node concept="53Jhq" id="10s9KSwXyWB" role="53Jhz">
      <ref role="53Jh7" node="10s9KSwXyW$" resolve="id" />
    </node>
  </node>
</model>

