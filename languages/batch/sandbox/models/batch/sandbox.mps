<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a579b64f-920d-400a-9cb9-895d63a9b140(batch.sandbox)">
  <persistence version="8" />
  <language namespace="16978b6b-f5c4-4438-b186-d3bd256cf5d7(batch)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8ico" modelUID="r:f08bcb97-51d1-4a98-9f8d-7cf699852511(batch.structure)" version="22" implicit="yes" />
  <root type="8ico.Script" typeId="8ico.9070633799764906141" id="3412385420240665548" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="name" />
    <property name="description" nameId="8ico.9070633799765183662" value="s" />
    <node role="code" roleId="8ico.3412385420238602587" type="8ico.CommandBlock" typeId="8ico.3412385420239156881" id="5016689149353410565" nodeInfo="ng">
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.SET" typeId="8ico.6855946437584752487" id="5016689149353513409" nodeInfo="ng">
        <node role="var" roleId="8ico.9070633799765063287" type="8ico.Variable" typeId="8ico.9070633799765036118" id="5016689149353513411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="shit" />
        </node>
        <node role="value" roleId="8ico.9070633799765063289" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149353513413" nodeInfo="ng">
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.IntLiteral" typeId="8ico.3412385420240667242" id="5016689149353513425" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240741057" value="345" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.Command" typeId="8ico.3412385420235829042" id="5016689149353513748" nodeInfo="ng">
        <property name="name" nameId="8ico.3412385420237840210" value="echo2" />
        <node role="params" roleId="8ico.3412385420240053417" type="8ico.Params" typeId="8ico.3412385420239912042" id="5016689149353513750" nodeInfo="ng">
          <node role="params" roleId="8ico.3412385420239912094" type="8ico.VarReference" typeId="8ico.9070633799766357270" id="5016689149353513760" nodeInfo="ng">
            <link role="value" roleId="8ico.9070633799766357433" targetNodeId="5016689149353513411" resolveInfo="shit" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.Command" typeId="8ico.3412385420235829042" id="5016689149353513828" nodeInfo="ng">
        <property name="name" nameId="8ico.3412385420237840210" value="pause" />
        <node role="params" roleId="8ico.3412385420240053417" type="8ico.Params" typeId="8ico.3412385420239912042" id="5016689149353513830" nodeInfo="ng" />
      </node>
    </node>
    <node role="functions" roleId="8ico.5016689149352780368" type="8ico.FunctionsBlock" typeId="8ico.5016689149352780955" id="5016689149353410567" nodeInfo="ng">
      <node role="functions" roleId="8ico.5016689149352781012" type="8ico.FunctionDeclaration" typeId="8ico.3412385420239099646" id="5016689149353513464" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="echo2" />
        <node role="params" roleId="8ico.3412385420239912732" type="8ico.Parameter" typeId="8ico.5016689149349665483" id="5016689149353513468" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="par" />
        </node>
        <node role="body" roleId="8ico.3412385420239099880" type="8ico.CommandBlock" typeId="8ico.3412385420239156881" id="5016689149353513465" nodeInfo="ng">
          <node role="commands" roleId="8ico.3412385420239156926" type="8ico.ECHO" typeId="8ico.9070633799764746827" id="5016689149353513476" nodeInfo="ng">
            <node role="args" roleId="8ico.3412385420238472093" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149353513478" nodeInfo="ng">
              <node role="content" roleId="8ico.3412385420238470360" type="8ico.ParamReference" typeId="8ico.5016689149350940581" id="5016689149353513484" nodeInfo="ng">
                <link role="original" roleId="8ico.5016689149350940650" targetNodeId="5016689149353513468" resolveInfo="par" />
              </node>
              <node role="content" roleId="8ico.3412385420238470360" type="8ico.StringLiteral" typeId="8ico.3412385420240649984" id="5016689149353513529" nodeInfo="ng">
                <property name="value" nameId="8ico.3412385420240959323" value="$03" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

