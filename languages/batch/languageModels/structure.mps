<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f08bcb97-51d1-4a98-9f8d-7cf699852511(batch.structure)" version="22">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8ico" modelUID="r:f08bcb97-51d1-4a98-9f8d-7cf699852511(batch.structure)" version="22" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6855946437584752487" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SET" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="set" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420239156839" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9070633799765063287" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9070633799765036118" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9070633799765063289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420238470320" resolveInfo="String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9070633799764906141" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Script" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420238602587" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="code" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239156881" resolveInfo="CommandBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149352780368" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5016689149352780955" resolveInfo="FunctionsBlock" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9070633799765183662" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9070633799764906142" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9070633799764906144" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IToken" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9070633799765036118" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Variable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9070633799765063252" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9070633799765036184" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9070633799766357270" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VarReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="r" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9070633799766357271" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9070633799766357433" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9070633799765036118" resolveInfo="Variable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420235829042" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cmd" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420240053417" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239912042" resolveInfo="Params" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3412385420237840210" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420239156755" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9070633799764746827" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ECHO" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="echo" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420238472093" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420238470320" resolveInfo="String" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420239156797" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420238470320" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="String" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420238470360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149359032594" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420238548077" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LogicalExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420239099646" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="def" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420239099880" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239156881" resolveInfo="CommandBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420239912732" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5016689149349665483" resolveInfo="Parameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420239099957" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3412385420239156712" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    <property name="name" nameId="tpck.1169194664001" value="ICommand" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420239156713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799764906144" resolveInfo="IToken" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420239156881" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="CommandBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420239156926" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="commands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420239912042" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="Params" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3412385420239912094" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420240649984" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3412385420240959323" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420240650036" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3412385420240667242" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <property name="name" nameId="tpck.1169194664001" value="IntLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3412385420240741057" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3412385420240667243" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149349665483" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149349679516" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149350940581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <property name="name" nameId="tpck.1169194664001" value="ParamReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="p" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149350940582" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149350940650" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5016689149349665483" resolveInfo="Parameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149352780955" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionsBlock" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149352781012" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239099646" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149352780956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149353720219" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionCall" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149353720271" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239099646" resolveInfo="FunctionDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149353720595" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420239912042" resolveInfo="Params" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149353846358" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149354253596" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PAUSE" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="pause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149354253598" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149355386122" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Command" />
    <property name="name" nameId="tpck.1169194664001" value="ECHOTO" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="et" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149355626769" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dest" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420238470320" resolveInfo="String" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5016689149355626667" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3412385420238470320" resolveInfo="String" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149355386123" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3412385420239156712" resolveInfo="ICommand" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5016689149357047618" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <property name="name" nameId="tpck.1169194664001" value="ERROR_LEVEL" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="err" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5016689149357047670" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9070633799765036184" resolveInfo="IValue" />
    </node>
  </root>
</model>

