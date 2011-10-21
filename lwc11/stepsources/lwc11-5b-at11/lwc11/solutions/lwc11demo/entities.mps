<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d333185e-462b-47c5-8e7b-cee23c980bd3(entities)">
  <persistence version="7" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="111v" modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" implicit="yes" />
  <roots>
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643443171" />
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643487949" />
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643494771" />
  </roots>
  <root id="7853931227643443171">
    <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="7853931227643443172">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643473131">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643473132" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643473133">
        <property name="name" nameId="tpck.1169194664001" value="fistname" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643473134" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643477952">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643477953" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643475363">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.EntityType" typeId="jv2p.7853931227643473136" id="7853931227643475368">
          <link role="entity" roleId="jv2p.7853931227643473137" targetNodeId="7853931227643487953" resolveInfo="Car" />
        </node>
      </node>
    </node>
  </root>
  <root id="7853931227643487949">
    <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="7853931227643487953">
      <property name="name" nameId="tpck.1169194664001" value="Car" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643487954">
        <property name="name" nameId="tpck.1169194664001" value="make" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643487955" />
      </node>
    </node>
  </root>
  <root id="7853931227643494771">
    <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="7853931227643494772">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643494773">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643494775" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643494776">
        <property name="name" nameId="tpck.1169194664001" value="firstName" />
        <node role="type" roleId="jv2p.7853931227643443463" type="jv2p.StringType" typeId="jv2p.7853931227643443490" id="7853931227643494777" />
      </node>
    </node>
    <node role="contents" roleId="jv2p.7853931227643329494" type="111v.EntityInstance" typeId="111v.7853931227643494224" id="2988397862489064162">
      <property name="name" nameId="tpck.1169194664001" value="aCar" />
      <link role="entity" roleId="111v.7853931227643498016" targetNodeId="7853931227643487953" resolveInfo="Car" />
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="2988397862489064163">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643487954" resolveInfo="make" />
        <node role="expr" roleId="111v.7853931227643499136" type="111v.StringConstantExpression" typeId="111v.7853931227643500857" id="5913024217110959004">
          <property name="value" nameId="111v.7853931227643500858" value="BMW" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="jv2p.7853931227643329494" type="111v.EntityInstance" typeId="111v.7853931227643494224" id="2988397862489052369">
      <property name="name" nameId="tpck.1169194664001" value="aPerson" />
      <link role="entity" roleId="111v.7853931227643498016" targetNodeId="7853931227643443172" resolveInfo="Person" />
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="2988397862489052370">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643473131" resolveInfo="name" />
        <node role="expr" roleId="111v.7853931227643499136" type="111v.IntConstantExpression" typeId="111v.7853931227643500852" id="2988397862489052378">
          <property name="value" nameId="111v.7853931227643500853" value="10" />
        </node>
      </node>
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="2988397862489052372">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643473133" resolveInfo="fistname" />
        <node role="expr" roleId="111v.7853931227643499136" type="111v.StringConstantExpression" typeId="111v.7853931227643500857" id="2988397862489052379">
          <property name="value" nameId="111v.7853931227643500858" value="Hallo" />
        </node>
      </node>
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="2988397862489052374">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643477952" resolveInfo="age" />
        <node role="expr" roleId="111v.7853931227643499136" type="111v.IntConstantExpression" typeId="111v.7853931227643500852" id="5913024217110959006">
          <property name="value" nameId="111v.7853931227643500853" value="42" />
        </node>
      </node>
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="2988397862489052376">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643475363" resolveInfo="car" />
        <node role="expr" roleId="111v.7853931227643499136" type="111v.InstanceRefExpression" typeId="111v.2988397862489052386" id="2988397862489064165">
          <link role="instance" roleId="111v.2988397862489052387" targetNodeId="2988397862489064162" resolveInfo="aCar" />
        </node>
      </node>
    </node>
  </root>
</model>

