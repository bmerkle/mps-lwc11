<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d333185e-462b-47c5-8e7b-cee23c980bd3(entities)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="entities.structure.EntityResource:0" id="7853931227643443171">
    <node role="contents:0" type="entities.structure.Entity:0" id="7853931227643443172">
      <property name="name:0" value="Person" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643473131">
        <property name="name:0" value="name" />
        <node role="type:0" type="entities.structure.StringType:0" id="7853931227643473132" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643473133">
        <property name="name:0" value="fistname" />
        <node role="type:0" type="entities.structure.StringType:0" id="7853931227643473134" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643477952">
        <property name="name:0" value="age" />
        <node role="type:0" type="entities.structure.StringType:0" id="7853931227643477953" />
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
    <node role="contents:0" type="entities.structure.Entity:0" id="7853931227643487953">
      <property name="name:0" value="Car" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643487954">
        <property name="name:0" value="make" />
        <node role="type:0" type="entities.structure.StringType:0" id="7853931227643487955" />
      </node>
    </node>
  </node>
  <node type="entities.structure.EntityResource:0" id="7853931227643494771">
    <node role="contents:0" type="entities.structure.Entity:0" id="7853931227643494772">
      <property name="name:0" value="Person" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643494773">
        <property name="name:0" value="name" />
        <node role="type:0" type="entities.structure.StringType:0" id="7853931227643494775" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="7853931227643494776">
        <property name="name:0" value="firstName" />
        <node role="type:0" type="entities.structure.StringType:0" id="7853931227643494777" />
      </node>
    </node>
    <node role="contents:0" type="instances.structure.EntityInstance:0" id="2988397862489064162">
      <property name="name:0" value="aCar" />
      <link role="entity:0" targetNodeId="7853931227643487953" resolveInfo="Car" />
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="2988397862489064163">
        <link role="attribute:0" targetNodeId="7853931227643487954" resolveInfo="make" />
        <node role="expr:0" type="instances.structure.EAVExpression:0" id="2988397862489064164" />
      </node>
    </node>
    <node role="contents:0" type="instances.structure.EntityInstance:0" id="2988397862489052369">
      <property name="name:0" value="aPerson" />
      <link role="entity:0" targetNodeId="7853931227643443172" resolveInfo="Person" />
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="2988397862489052370">
        <link role="attribute:0" targetNodeId="7853931227643473131" resolveInfo="name" />
        <node role="expr:0" type="instances.structure.IntConstantExpression:0" id="2988397862489052378">
          <property name="value:0" value="10" />
        </node>
      </node>
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="2988397862489052372">
        <link role="attribute:0" targetNodeId="7853931227643473133" resolveInfo="fistname" />
        <node role="expr:0" type="instances.structure.StringConstantExpression:0" id="2988397862489052379">
          <property name="value:0" value="Hallo" />
        </node>
      </node>
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="2988397862489052374">
        <link role="attribute:0" targetNodeId="7853931227643477952" resolveInfo="age" />
        <node role="expr:0" type="instances.structure.EAVExpression:0" id="2988397862489052375" />
      </node>
      <node role="values:0" type="instances.structure.EntityAttributeValue:0" id="2988397862489052376">
        <link role="attribute:0" targetNodeId="7853931227643475363" resolveInfo="car" />
        <node role="expr:0" type="instances.structure.InstanceRefExpression:0" id="2988397862489064165">
          <link role="instance:0" targetNodeId="2988397862489064162" resolveInfo="aCar" />
        </node>
      </node>
    </node>
  </node>
</model>

