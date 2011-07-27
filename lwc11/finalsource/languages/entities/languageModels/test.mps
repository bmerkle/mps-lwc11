<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50a47b75-cc88-4ee3-ba98-4595c497592a(entities.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8912980178815863387">
      <property name="name" nameId="tpck.1169194664001" value="duplicateNaming" />
    </node>
  </roots>
  <root id="8912980178815863387">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8912980178815863405">
      <property name="name" nameId="tpck.1169194664001" value="duplicateEntityNameCheck" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8912980178815863406" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8912980178815863407">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="829228282128022626">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="829228282128022627">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="829228282128022617" resolveInfo="duplicateEntityNameForbidden" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="829228282128022698">
      <property name="name" nameId="tpck.1169194664001" value="duplicateAttrNameCheck" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="829228282128022699" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="829228282128022700">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="829228282128022701">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="829228282128022702">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="829228282128022611" resolveInfo="duplicateAttributeNameForbidden" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8912980178815863388">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="8912980178815863389">
        <property name="name" nameId="tpck.1169194664001" value="firstResource" />
        <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="8912980178815863392">
          <property name="name" nameId="tpck.1169194664001" value="entity" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="829228282128022618">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="829228282128022619" />
          </node>
        </node>
        <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="829228282128022615">
          <property name="name" nameId="tpck.1169194664001" value="entity" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="829228282128022620">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="829228282128022621" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="829228282128022617">
        <property name="name" nameId="tpck.1169194664001" value="duplicateEntityNameForbidden" />
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="829228282128022600">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="jv2p.EntityResource" typeId="jv2p.7853931227643322914" id="829228282128022601">
        <property name="name" nameId="tpck.1169194664001" value="secondResource" />
        <node role="contents" roleId="jv2p.7853931227643329494" type="jv2p.Entity" typeId="jv2p.7853931227643329492" id="829228282128022602">
          <property name="name" nameId="tpck.1169194664001" value="someEntity" />
          <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="829228282128022603">
            <property name="name" nameId="tpck.1169194664001" value="someAttr" />
            <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="829228282128022604" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="829228282128022605">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="829228282128022606" />
            </node>
          </node>
          <node role="attributes" roleId="jv2p.7853931227643443472" type="jv2p.EntityAttribute" typeId="jv2p.7853931227643443459" id="829228282128022607">
            <property name="name" nameId="tpck.1169194664001" value="someAttr" />
            <node role="type" roleId="jv2p.7853931227643443463" type="tpee.StringType" typeId="tpee.1225271177708" id="829228282128022608" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="829228282128022609">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="829228282128022610" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="829228282128022611">
            <property name="name" nameId="tpck.1169194664001" value="duplicateAttributeNameForbidden" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

