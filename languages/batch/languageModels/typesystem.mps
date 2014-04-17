<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66d19eba-f138-4dbe-a69b-275c2aae91b2(batch.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="8ico" modelUID="r:f08bcb97-51d1-4a98-9f8d-7cf699852511(batch.structure)" version="22" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5016689149359397101" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_IValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Data" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5016689149359397102" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5016689149359397104" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8ico.9070633799765036184" resolveInfo="IValue" />
    </node>
  </root>
</model>

