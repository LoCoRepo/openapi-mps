<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a3a8cca-ed49-4172-909e-bdd49768689c(OpenAPI.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="XPcdgaub4Q">
    <property role="EcuMT" value="1113850170110947638" />
    <property role="TrG5h" value="RestResource" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XPcdgaw_Mu" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111581342" />
      <property role="20kJfa" value="childOf" />
      <ref role="20lvS9" node="XPcdgaub4Q" resolve="RestResource" />
    </node>
    <node concept="PrWs8" id="XPcdgaub4R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="XPcdgauPry" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111121122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgauML9" resolve="JavaType" />
    </node>
    <node concept="1TJgyj" id="XPcdgauk8F" role="1TKVEi">
      <property role="IQ2ns" value="1113850170110984747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="XPcdgaujRl" resolve="RestResourceProperty" />
    </node>
    <node concept="1TJgyi" id="XPcdgavZOK" role="1TKVEl">
      <property role="IQ2nx" value="1113850170111425840" />
      <property role="TrG5h" value="basePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="XPcdgaub4U">
    <property role="TrG5h" value="RestType" />
    <property role="EcuMT" value="1113850170110947641" />
    <property role="3GE5qa" value="type" />
    <node concept="1TJgyi" id="7fEMZkWpHqB" role="1TKVEl">
      <property role="IQ2nx" value="8352712713052804775" />
      <property role="TrG5h" value="nullable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgaub4V">
    <property role="EcuMT" value="1113850170110947643" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XPcdgaub4W" role="PzmwI">
      <ref role="PrY4T" node="XPcdgaub4U" resolve="RestType" />
    </node>
    <node concept="1TJgyj" id="XPcdgauBZN" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111066099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generic" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgaub4U" resolve="RestType" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgaujBx">
    <property role="EcuMT" value="1113850170110982625" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="RestResourceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XPcdgaujBy" role="PzmwI">
      <ref role="PrY4T" node="XPcdgaub4U" resolve="RestType" />
    </node>
    <node concept="1TJgyj" id="XPcdgaujBC" role="1TKVEi">
      <property role="IQ2ns" value="1113850170110982632" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgaub4Q" resolve="RestResource" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgaujBI">
    <property role="EcuMT" value="1113850170110982638" />
    <property role="TrG5h" value="RestOperation" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XPcdgaujBJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="XPcdgauWiR" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111149239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="XPcdgauWia" resolve="UrlPart" />
    </node>
    <node concept="1TJgyj" id="XPcdgauBH6" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111064902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="request" />
      <ref role="20lvS9" node="XPcdgaub4U" resolve="RestType" />
    </node>
    <node concept="1TJgyj" id="XPcdgauBHd" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111064909" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="response" />
      <ref role="20lvS9" node="XPcdgaub4U" resolve="RestType" />
    </node>
    <node concept="1TJgyj" id="XPcdgauTlm" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111137110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="XPcdgauTkp" resolve="RestOperationParameter" />
    </node>
    <node concept="1TJgyi" id="XPcdgauWiP" role="1TKVEl">
      <property role="IQ2nx" value="1113850170111149237" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="XPcdgauWil" resolve="RestOperationMethod" />
    </node>
    <node concept="1TJgyj" id="XPcdgavZVY" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111426302" />
      <property role="20kJfa" value="forResource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgaub4Q" resolve="RestResource" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgaujRl">
    <property role="EcuMT" value="1113850170110983637" />
    <property role="TrG5h" value="RestResourceProperty" />
    <property role="3GE5qa" value="resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XPcdgaujRo" role="1TKVEi">
      <property role="IQ2ns" value="1113850170110983640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgaub4U" resolve="RestType" />
    </node>
    <node concept="PrWs8" id="XPcdgaujRm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgauML9">
    <property role="EcuMT" value="1113850170111110217" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="JavaType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XPcdgauMLg" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111110224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="XPcdgauMLa" role="PzmwI">
      <ref role="PrY4T" node="XPcdgaub4U" resolve="RestType" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgauTkp">
    <property role="EcuMT" value="1113850170111137049" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="RestOperationParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="XPcdgavVi8" role="1TKVEl">
      <property role="IQ2nx" value="1113850170111407240" />
      <property role="TrG5h" value="place" />
      <ref role="AX2Wp" node="XPcdgavV8l" resolve="RestOperationParameterPlace" />
    </node>
    <node concept="1TJgyj" id="XPcdgauTks" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111137052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgauML9" resolve="JavaType" />
    </node>
    <node concept="PrWs8" id="XPcdgauTkq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="XPcdgauWia">
    <property role="EcuMT" value="1113850170111149194" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="UrlPart" />
  </node>
  <node concept="1TIwiD" id="XPcdgauWib">
    <property role="EcuMT" value="1113850170111149195" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="ConstantUrlPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="XPcdgauWic" role="1TKVEl">
      <property role="IQ2nx" value="1113850170111149196" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="XPcdgauWih" role="PzmwI">
      <ref role="PrY4T" node="XPcdgauWia" resolve="UrlPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="XPcdgauWie">
    <property role="EcuMT" value="1113850170111149198" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="PathParamUrlPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="XPcdgauWij" role="1TKVEi">
      <property role="IQ2ns" value="1113850170111149203" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="XPcdgauTkp" resolve="RestOperationParameter" />
    </node>
    <node concept="PrWs8" id="XPcdgauWif" role="PzmwI">
      <ref role="PrY4T" node="XPcdgauWia" resolve="UrlPart" />
    </node>
  </node>
  <node concept="25R3W" id="XPcdgauWil">
    <property role="3F6X1D" value="1113850170111149205" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="RestOperationMethod" />
    <ref role="1H5jkz" node="XPcdgauWim" resolve="POST" />
    <node concept="25R33" id="XPcdgauWim" role="25R1y">
      <property role="3tVfz5" value="1113850170111149206" />
      <property role="TrG5h" value="POST" />
    </node>
    <node concept="25R33" id="XPcdgauWin" role="25R1y">
      <property role="3tVfz5" value="1113850170111149207" />
      <property role="TrG5h" value="GET" />
    </node>
    <node concept="25R33" id="XPcdgauWiq" role="25R1y">
      <property role="3tVfz5" value="1113850170111149210" />
      <property role="TrG5h" value="PUT" />
    </node>
    <node concept="25R33" id="XPcdgauWiu" role="25R1y">
      <property role="3tVfz5" value="1113850170111149214" />
      <property role="TrG5h" value="PATCH" />
    </node>
    <node concept="25R33" id="XPcdgauWiz" role="25R1y">
      <property role="3tVfz5" value="1113850170111149219" />
      <property role="TrG5h" value="DELETE" />
    </node>
  </node>
  <node concept="25R3W" id="XPcdgavV8l">
    <property role="3F6X1D" value="1113850170111406613" />
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="RestOperationParameterPlace" />
    <ref role="1H5jkz" node="XPcdgavV8m" resolve="QUERY" />
    <node concept="25R33" id="XPcdgavV8m" role="25R1y">
      <property role="3tVfz5" value="1113850170111406614" />
      <property role="TrG5h" value="QUERY" />
    </node>
    <node concept="25R33" id="XPcdgavV8n" role="25R1y">
      <property role="3tVfz5" value="1113850170111406615" />
      <property role="TrG5h" value="PATH" />
    </node>
    <node concept="25R33" id="XPcdgavV8q" role="25R1y">
      <property role="3tVfz5" value="1113850170111406618" />
      <property role="TrG5h" value="HEADER" />
    </node>
  </node>
  <node concept="1TIwiD" id="18$DGL9BnS5">
    <property role="EcuMT" value="1307353188182883845" />
    <property role="3GE5qa" value="resource" />
    <property role="TrG5h" value="Spec" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="18$DGL9BnS6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

