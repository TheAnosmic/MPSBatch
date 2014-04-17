<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a98cdeeb-522b-4590-a4a9-0e60c46517d0(batch.runtime.cool)">
  <persistence version="8" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="16978b6b-f5c4-4438-b186-d3bd256cf5d7(batch)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8ico" modelUID="r:f08bcb97-51d1-4a98-9f8d-7cf699852511(batch.structure)" version="22" implicit="yes" />
  <root type="8ico.Script" typeId="8ico.9070633799764906141" id="5016689149350588293" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestScript" />
    <property name="description" nameId="8ico.9070633799765183662" value="Testing the batch language" />
    <node role="code" roleId="8ico.3412385420238602587" type="8ico.CommandBlock" typeId="8ico.3412385420239156881" id="5016689149353299919" nodeInfo="ng">
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.ECHO" typeId="8ico.9070633799764746827" id="5016689149353299921" nodeInfo="ng">
        <node role="args" roleId="8ico.3412385420238472093" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149353299922" nodeInfo="ng">
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.IntLiteral" typeId="8ico.3412385420240667242" id="5016689149353299927" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240741057" value="452" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.SET" typeId="8ico.6855946437584752487" id="5016689149355301127" nodeInfo="ng">
        <node role="var" roleId="8ico.9070633799765063287" type="8ico.Variable" typeId="8ico.9070633799765036118" id="5016689149355301129" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LOGDIR" />
        </node>
        <node role="value" roleId="8ico.9070633799765063289" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149355301131" nodeInfo="ng">
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.StringLiteral" typeId="8ico.3412385420240649984" id="5016689149355301160" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240959323" value="C:\temp" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.SET" typeId="8ico.6855946437584752487" id="5016689149355301020" nodeInfo="ng">
        <node role="var" roleId="8ico.9070633799765063287" type="8ico.Variable" typeId="8ico.9070633799765036118" id="5016689149355301022" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LOGPATH" />
        </node>
        <node role="value" roleId="8ico.9070633799765063289" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149355301024" nodeInfo="ng">
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.VarReference" typeId="8ico.9070633799766357270" id="5016689149355301166" nodeInfo="ng">
            <link role="value" roleId="8ico.9070633799766357433" targetNodeId="5016689149355301129" resolveInfo="LOGDIR" />
          </node>
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.StringLiteral" typeId="8ico.3412385420240649984" id="5016689149356091158" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240959323" value="\" />
          </node>
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.StringLiteral" typeId="8ico.3412385420240649984" id="5016689149355301047" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240959323" value="BatchLog.txt" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.Command" typeId="8ico.3412385420235829042" id="5016689149357168040" nodeInfo="ng">
        <property name="name" nameId="8ico.3412385420237840210" value="ping" />
        <node role="params" roleId="8ico.3412385420240053417" type="8ico.Params" typeId="8ico.3412385420239912042" id="5016689149357168042" nodeInfo="ng">
          <node role="params" roleId="8ico.3412385420239912094" type="8ico.StringLiteral" typeId="8ico.3412385420240649984" id="5016689149357168075" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240959323" value="SomeDomains" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.SET" typeId="8ico.6855946437584752487" id="5016689149359032724" nodeInfo="ng">
        <node role="var" roleId="8ico.9070633799765063287" type="8ico.Variable" typeId="8ico.9070633799765036118" id="5016689149359032726" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="logContent" />
        </node>
        <node role="value" roleId="8ico.9070633799765063289" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149359032728" nodeInfo="ng">
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.StringLiteral" typeId="8ico.3412385420240649984" id="5016689149359032767" nodeInfo="ng">
            <property name="value" nameId="8ico.3412385420240959323" value="This: " />
          </node>
          <node role="content" roleId="8ico.3412385420238470360" type="8ico.ERROR_LEVEL" typeId="8ico.5016689149357047618" id="5016689149359032773" nodeInfo="ng" />
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.FunctionCall" typeId="8ico.5016689149353720219" id="5016689149359032913" nodeInfo="ng">
        <link role="function" roleId="8ico.5016689149353720271" targetNodeId="5016689149355386044" resolveInfo="log" />
        <node role="params" roleId="8ico.5016689149353720595" type="8ico.Params" typeId="8ico.3412385420239912042" id="5016689149359032914" nodeInfo="ng">
          <node role="params" roleId="8ico.3412385420239912094" type="8ico.VarReference" typeId="8ico.9070633799766357270" id="5016689149359032952" nodeInfo="ng">
            <link role="value" roleId="8ico.9070633799766357433" targetNodeId="5016689149359032726" resolveInfo="logContent" />
          </node>
        </node>
      </node>
      <node role="commands" roleId="8ico.3412385420239156926" type="8ico.PAUSE" typeId="8ico.5016689149354253596" id="5016689149354254449" nodeInfo="ng" />
    </node>
    <node role="functions" roleId="8ico.5016689149352780368" type="8ico.FunctionsBlock" typeId="8ico.5016689149352780955" id="5016689149353403400" nodeInfo="ng">
      <node role="functions" roleId="8ico.5016689149352781012" type="8ico.FunctionDeclaration" typeId="8ico.3412385420239099646" id="5016689149355386044" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log" />
        <node role="params" roleId="8ico.3412385420239912732" type="8ico.Parameter" typeId="8ico.5016689149349665483" id="5016689149355386054" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="content" />
        </node>
        <node role="body" roleId="8ico.3412385420239099880" type="8ico.CommandBlock" typeId="8ico.3412385420239156881" id="5016689149355386045" nodeInfo="ng">
          <node role="commands" roleId="8ico.3412385420239156926" type="8ico.ECHOTO" typeId="8ico.5016689149355386122" id="5016689149356787920" nodeInfo="ng">
            <node role="dest" roleId="8ico.5016689149355626769" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149356787921" nodeInfo="ng">
              <node role="content" roleId="8ico.3412385420238470360" type="8ico.VarReference" typeId="8ico.9070633799766357270" id="5016689149356787939" nodeInfo="ng">
                <link role="value" roleId="8ico.9070633799766357433" targetNodeId="5016689149355301022" resolveInfo="LOGPATH" />
              </node>
            </node>
            <node role="content" roleId="8ico.5016689149355626667" type="8ico.String" typeId="8ico.3412385420238470320" id="5016689149356787923" nodeInfo="ng">
              <node role="content" roleId="8ico.3412385420238470360" type="8ico.ParamReference" typeId="8ico.5016689149350940581" id="5016689149356787933" nodeInfo="ng">
                <link role="original" roleId="8ico.5016689149350940650" targetNodeId="5016689149355386054" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

