<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c61e30b7-62de-47e9-8aca-a9ad157f3597(entityRelationship.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="169ff556-e96e-409d-853a-17e6e2827514(entityRelationship)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="md8o" modelUID="r:b40306ab-5b8b-48e2-8d8c-f76d217494ac(entityRelationship.structure)" version="-1" />
  <import index="86yo" modelUID="r:912c6de1-9546-4915-946f-db31f26af385(entityRelationship.generator.template.utils)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="2900074371115320522">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="md8o.Database" typeId="md8o.2900074371115319862" id="9128626556287054464">
      <property name="name" nameId="tpck.1169194664001" value="ADatabase" />
    </node>
  </roots>
  <root id="2900074371115320522">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="2900074371115320523">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="jv2p.7853931227643322914" resolveInfo="EntityResource" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="9128626556287054464" resolveInfo="ADatabase" />
    </node>
  </root>
  <root id="9128626556287054464">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="9128626556287054465">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="jv2p.7853931227643322914" resolveInfo="EntityResource" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9128626556287054466">
      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9128626556287054467">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9128626556287054468">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9128626556287054469">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9128626556287090723">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86yo.9128626556287054507" resolveInfo="createDatabase" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="86yo.9128626556287054482" resolveInfo="ERHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9128626556287090724" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

