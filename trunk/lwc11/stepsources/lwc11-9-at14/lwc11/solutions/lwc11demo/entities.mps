<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d333185e-462b-47c5-8e7b-cee23c980bd3(entities)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <maxImportIndex value="0" />
  <node type="entities.structure.EntityResource:0" id="7853931227643443171">
    <property name="name:0" value="aPerson" />
    <node role="contents:0" type="entities.structure.ResourceImport:0" id="2900074371115351898">
      <link role="resource:0" targetNodeId="7853931227643487949" resolveInfo="aCar" />
    </node>
    <node role="contents:0" type="entities.structure.Entity:0" id="7853931227643443172">
      <property name="name:0" value="Person" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643473131">
        <property name="name:0" value="name" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2900074371115283852" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643473133">
        <property name="name:0" value="fistname" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2900074371115283853" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643477952">
        <property name="name:0" value="gender" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2900074371115283854" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="2900074371115301232">
        <property name="name:0" value="greeting" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1763546981287022414" />
        <node role="derivationExpression:0" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2900074371115319690">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2900074371115319695">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115319698">
              <property name="value:3" value="male" />
            </node>
            <node role="leftExpression:3" type="entities.structure.EARefExpr:0" id="2900074371115319694">
              <link role="attribute:0" targetNodeId="7853931227643477952" resolveInfo="gender" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2900074371115319700">
            <node role="rightExpression:3" type="entities.structure.EARefExpr:0" id="2900074371115319703">
              <link role="attribute:0" targetNodeId="7853931227643473131" resolveInfo="name" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115319699">
              <property name="value:3" value="Hello Mr. " />
            </node>
          </node>
          <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2900074371115319705">
            <node role="rightExpression:3" type="entities.structure.EARefExpr:0" id="2900074371115319708">
              <link role="attribute:0" targetNodeId="7853931227643473131" resolveInfo="name" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115319704">
              <property name="value:3" value="Hello Ms. " />
            </node>
          </node>
        </node>
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643475363">
        <property name="name:0" value="car" />
        <node role="type:0" type="entities.structure.EntityType:0" id="7853931227643475368">
          <link role="entity:0" targetNodeId="7853931227643487953" resolveInfo="Car" />
        </node>
      </node>
    </node>
  </node>
  <node type="entities.structure.EntityResource:0" id="7853931227643487949">
    <property name="name:0" value="aCar" />
    <node role="contents:0" type="entities.structure.Entity:0" id="7853931227643487953">
      <property name="name:0" value="Car" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643487954">
        <property name="name:0" value="make" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2900074371115283851" />
      </node>
    </node>
  </node>
  <node type="entities.structure.EntityResource:0" id="7853931227643494771">
    <property name="name:0" value="anotherPersonAndInstance" />
    <node role="contents:0" type="entities.structure.Entity:0" id="7853931227643494772">
      <property name="name:0" value="Person" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643494773">
        <property name="name:0" value="name" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2900074371115283847" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643494776">
        <property name="name:0" value="firstName" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1763546981287022413" />
      </node>
    </node>
    <node role="contents:0" type="instances.structure.EntityInstance:0" id="7853931227643500690">
      <property name="name:0" value="p" />
      <link role="entity:0" targetNodeId="7853931227643494772" resolveInfo="Person" />
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="7853931227643500850">
        <link role="attribute:0" targetNodeId="7853931227643494773" resolveInfo="name" />
        <node role="expr:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2900074371115283849">
          <property name="value:3" value="100" />
        </node>
      </node>
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="7853931227643502765">
        <link role="attribute:0" targetNodeId="7853931227643494776" resolveInfo="firstName" />
        <node role="expr:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115283850">
          <property name="value:3" value="Markus" />
        </node>
      </node>
    </node>
  </node>
</model>

