<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33b8a295-2c07-4831-8091-131597f29785(demo)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="77fe9460-a810-41d8-9c44-db0dc9a382c0(entitiesInJava)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1594555752161606174">
    <property name="name:3" value="TestClass" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1594555752161782131">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1594555752161782132" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1594555752161782133" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1594555752161782134">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1594555752161782139">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1594555752161782140">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1594555752161782142">
              <link role="baseMethodDeclaration:3" targetNodeId="1594555752161606176" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1594555752161782135">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1594555752161782137">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1594555752161782138" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1594555752161769476">
      <property name="name:3" value="doSomething" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1594555752161769477" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1594555752161769478" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1594555752161769479">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1594555752161782143">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1594555752161782144">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1594555752161782145">
              <property name="value:3" value="12" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1594555752161782146">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1594555752161782147">
                <link role="variableDeclaration:3" targetNodeId="1594555752161606183" resolveInfo="b" />
              </node>
              <node role="operation:3" type="entitiesInJava.structure.AttributeAccessOp" id="1594555752161782148">
                <link role="attribute" targetNodeId="1594555752161760333" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1594555752161606183">
      <property name="name:3" value="b" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1594555752161606184" />
      <node role="type:3" type="entitiesInJava.structure.EntityJavaType" id="1594555752161727180">
        <link role="entity" targetNodeId="1594555752161606182" resolveInfo="Building" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1594555752161606175" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1594555752161606176">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1594555752161606177" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1594555752161606178" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1594555752161606179">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1594555752161727181">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1594555752161727183">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1594555752161727186">
              <node role="creator:3" type="entitiesInJava.structure.EntityCreator" id="1594555752161732174">
                <link role="entity" targetNodeId="1594555752161606182" resolveInfo="Building" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1594555752161727182">
              <link role="variableDeclaration:3" targetNodeId="1594555752161606183" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1594555752161782154">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1594555752161782160">
            <link role="baseMethodDeclaration:3" targetNodeId="1594555752161769476" resolveInfo="doSomething" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="entities.structure.EntityResource:0" id="1594555752161606180">
    <property name="name:0" value="entities" />
    <node role="contents:0" type="entities.structure.Entity:0" id="1594555752161606182">
      <property name="name:0" value="Building" />
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="1594555752161760331">
        <property name="name:0" value="tyoe" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1594555752161760332" />
      </node>
      <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="1594555752161760333">
        <property name="name:0" value="height" />
        <node role="type:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1594555752161760335" />
      </node>
    </node>
  </node>
</model>

