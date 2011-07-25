<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d333185e-462b-47c5-8e7b-cee23c980bd3(entities)">
  <persistence version="7" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="169ff556-e96e-409d-853a-17e6e2827514(entityRelationship)" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="111v" modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643443171">
      <property name="name" nameId="tpck.1169194664001" value="aPerson" />
    </node>
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643487949">
      <property name="name" nameId="tpck.1169194664001" value="aCar" />
    </node>
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="7853931227643494771">
      <property name="name" nameId="tpck.1169194664001" value="anotherPersonAndInstance" />
    </node>
  </roots>
  <root id="7853931227643443171">
    <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="7853931227643443172">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643473131">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="2900074371115283852" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643473133">
        <property name="name" nameId="tpck.1169194664001" value="fistname" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="2900074371115283853" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643477952">
        <property name="name" nameId="tpck.1169194664001" value="gender" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="2900074371115283854" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="2900074371115301232">
        <property name="name" nameId="tpck.1169194664001" value="greeting" />
        <node role="derivationExpression" roleId="jv2p.2900074371115283855" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2900074371115319690">
          <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2900074371115319695">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2900074371115319698">
              <property name="value" nameId="tpee.1070475926801" value="male" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="jv2p.EARefExpr" typeId="jv2p.2900074371115301236" id="2900074371115319694">
              <link role="attribute" roleId="jv2p.2900074371115301237" targetNodeId="7853931227643477952" resolveInfo="gender" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2900074371115319700">
            <node role="rightExpression" roleId="tpee.1081773367579" type="jv2p.EARefExpr" typeId="jv2p.2900074371115301236" id="2900074371115319703">
              <link role="attribute" roleId="jv2p.2900074371115301237" targetNodeId="7853931227643473131" resolveInfo="name" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2900074371115319699">
              <property name="value" nameId="tpee.1070475926801" value="Hello Mr. " />
            </node>
          </node>
          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2900074371115319705">
            <node role="rightExpression" roleId="tpee.1081773367579" type="jv2p.EARefExpr" typeId="jv2p.2900074371115301236" id="2900074371115319708">
              <link role="attribute" roleId="jv2p.2900074371115301237" targetNodeId="7853931227643473131" resolveInfo="name" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2900074371115319704">
              <property name="value" nameId="tpee.1070475926801" value="Hello Ms. " />
            </node>
          </node>
        </node>
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="3628469066268995879" />
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
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="2900074371115283851" />
      </node>
    </node>
  </root>
  <root id="7853931227643494771">
    <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="7853931227643494772">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643494773">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2900074371115283847" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="7853931227643494776">
        <property name="name" nameId="tpck.1169194664001" value="firstName" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="3628469066268995835" />
      </node>
    </node>
    <node role="contents" roleId="jv2p.7853931227643329494" type="111v.EntityInstance" typeId="111v.7853931227643494224" id="7853931227643500690">
      <property name="name" nameId="tpck.1169194664001" value="p" />
      <link role="entity" roleId="111v.7853931227643498016" targetNodeId="7853931227643494772" resolveInfo="Person" />
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="7853931227643500850">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643494773" resolveInfo="name" />
        <node role="expr" roleId="111v.7853931227643499136" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2900074371115283849">
          <property name="value" nameId="tpee.1068580320021" value="100" />
        </node>
      </node>
      <node role="values" roleId="111v.7853931227643499142" type="111v.EntityAttributeValue" typeId="111v.7853931227643498014" id="7853931227643502765">
        <link role="attribute" roleId="111v.7853931227643498015" targetNodeId="7853931227643494776" resolveInfo="firstName" />
        <node role="expr" roleId="111v.7853931227643499136" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2900074371115283850">
          <property name="value" nameId="tpee.1070475926801" value="Markus" />
        </node>
      </node>
    </node>
  </root>
</model>

