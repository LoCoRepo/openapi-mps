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
        <child id="1113850170111149239" name="url" index="53Jhz" />
        <child id="1113850170111064902" name="request" index="53OIi" />
        <child id="1113850170111064909" name="response" index="53OIp" />
      </concept>
      <concept id="1113850170110983637" name="OpenAPI.structure.RestResourceProperty" flags="ng" index="530O1">
        <child id="1113850170110983640" name="type" index="530Oc" />
      </concept>
      <concept id="1113850170110947638" name="OpenAPI.structure.RestResource" flags="ng" index="53o7y">
        <child id="1113850170110984747" name="properties" index="537bZ" />
        <child id="1113850170111121122" name="idType" index="53AoQ" />
      </concept>
      <concept id="1113850170111110217" name="OpenAPI.structure.JavaType" flags="ng" index="53xMt">
        <child id="1113850170111110224" name="type" index="53xM4" />
      </concept>
      <concept id="1113850170111149195" name="OpenAPI.structure.ConstantUrlPart" flags="ng" index="53Jhv">
        <property id="1113850170111149196" name="url" index="53Jho" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="53o7y" id="XPcdgaujBw">
    <property role="TrG5h" value="User" />
    <node concept="530O1" id="XPcdgauPr4" role="537bZ">
      <property role="TrG5h" value="firstName" />
      <node concept="53xMt" id="XPcdgauPrd" role="530Oc">
        <node concept="17QB3L" id="XPcdgauPrj" role="53xM4" />
      </node>
    </node>
    <node concept="530O1" id="XPcdgauPrp" role="537bZ">
      <property role="TrG5h" value="lastName" />
      <node concept="53xMt" id="XPcdgauPrq" role="530Oc">
        <node concept="17QB3L" id="XPcdgauPrr" role="53xM4" />
      </node>
    </node>
    <node concept="53xMt" id="XPcdgauRZn" role="53AoQ">
      <node concept="3uibUv" id="XPcdgauTj$" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
  </node>
  <node concept="530$U" id="XPcdgaukqu">
    <property role="TrG5h" value="CreateUser" />
    <node concept="53Jhv" id="XPcdgauWMu" role="53Jhz">
      <property role="53Jho" value="/users" />
    </node>
    <node concept="530$P" id="XPcdgauBZt" role="53OIi">
      <ref role="530$W" node="XPcdgaujBw" resolve="User" />
    </node>
    <node concept="53xMt" id="XPcdgauTkc" role="53OIp">
      <node concept="3uibUv" id="XPcdgauTkg" role="53xM4">
        <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
      </node>
    </node>
  </node>
</model>

