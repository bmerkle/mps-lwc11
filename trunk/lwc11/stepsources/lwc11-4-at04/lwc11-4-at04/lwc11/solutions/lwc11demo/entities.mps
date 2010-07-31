<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d333185e-462b-47c5-8e7b-cee23c980bd3(entities)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="entities.structure.EntityResource" id="7853931227643443171">
    <node role="entities" type="entities.structure.Entity" id="7853931227643443172">
      <property name="name" value="Person" />
      <node role="attributes" type="entities.structure.EntityAttribute" id="7853931227643473131">
        <property name="name" value="name" />
        <node role="type" type="entities.structure.StringType" id="7853931227643473132" />
      </node>
      <node role="attributes" type="entities.structure.EntityAttribute" id="7853931227643473133">
        <property name="name" value="fistname" />
        <node role="type" type="entities.structure.StringType" id="7853931227643473134" />
      </node>
      <node role="attributes" type="entities.structure.EntityAttribute" id="7853931227643477952">
        <property name="name" value="age" />
        <node role="type" type="entities.structure.StringType" id="7853931227643477953" />
      </node>
      <node role="attributes" type="entities.structure.EntityAttribute" id="7853931227643475363">
        <property name="name" value="car" />
        <node role="type" type="entities.structure.EntityType" id="7853931227643475368">
          <link role="entity" targetNodeId="7853931227643487953" resolveInfo="Car" />
        </node>
      </node>
    </node>
  </node>
  <node type="entities.structure.EntityResource" id="7853931227643487949">
    <node role="entities" type="entities.structure.Entity" id="7853931227643487953">
      <property name="name" value="Car" />
      <node role="attributes" type="entities.structure.EntityAttribute" id="7853931227643487954">
        <property name="name" value="make" />
        <node role="type" type="entities.structure.StringType" id="7853931227643487955" />
      </node>
    </node>
  </node>
</model>

