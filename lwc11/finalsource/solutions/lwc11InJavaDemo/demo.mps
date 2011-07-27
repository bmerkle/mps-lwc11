<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33b8a295-2c07-4831-8091-131597f29785(demo)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="77fe9460-a810-41d8-9c44-db0dc9a382c0(entitiesInJava)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" implicit="yes" />
  <import index="dgub" modelUID="r:78d6013b-888d-44a2-afc7-71765c16ad6c(entitiesInJava.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1594555752161606174">
      <property name="name" nameId="tpck.1169194664001" value="TestClass" />
    </node>
    <node type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="1594555752161606180">
      <property name="name" nameId="tpck.1169194664001" value="entities" />
    </node>
  </roots>
  <root id="1594555752161606174">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1594555752161782131">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1594555752161782132" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1594555752161782133" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1594555752161782134">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594555752161782139">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1594555752161782140">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1594555752161782142">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1594555752161606176" resolveInfo="TestClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1594555752161782135">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1594555752161782137">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1594555752161782138" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1594555752161769476">
      <property name="name" nameId="tpck.1169194664001" value="doSomething" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1594555752161769477" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1594555752161769478" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1594555752161769479">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594555752161782143">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1594555752161782144">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1594555752161782145">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594555752161782146">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1594555752161782147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594555752161606183" resolveInfo="b" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="dgub.AttributeAccessOp" typeId="dgub.1594555752161732196" id="1594555752161782148">
                <link role="attribute" roleId="dgub.1594555752161732197" targetNodeId="1594555752161760333" resolveInfo="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1594555752161606183">
      <property name="name" nameId="tpck.1169194664001" value="b" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1594555752161606184" />
      <node role="type" roleId="tpee.5680397130376446158" type="dgub.EntityJavaType" typeId="dgub.1594555752161609142" id="1594555752161727180">
        <link role="entity" roleId="dgub.1594555752161609145" targetNodeId="1594555752161606182" resolveInfo="Building" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1594555752161606175" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1594555752161606176">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1594555752161606177" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1594555752161606178" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1594555752161606179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594555752161727181">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1594555752161727183">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1594555752161727186">
              <node role="creator" roleId="tpee.1145553007750" type="dgub.EntityCreator" typeId="dgub.1594555752161731446" id="1594555752161732174">
                <link role="entity" roleId="dgub.1594555752161731447" targetNodeId="1594555752161606182" resolveInfo="Building" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1594555752161727182">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594555752161606183" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594555752161782154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1594555752161782160">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1594555752161769476" resolveInfo="doSomething" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1594555752161606180">
    <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="1594555752161606182">
      <property name="name" nameId="tpck.1169194664001" value="Building" />
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="1594555752161760331">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="1594555752161760332" />
      </node>
      <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="1594555752161760333">
        <property name="name" nameId="tpck.1169194664001" value="height" />
        <node role="type" roleId="jv2p.7853931227643443463" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1594555752161760335" />
      </node>
    </node>
  </root>
</model>

