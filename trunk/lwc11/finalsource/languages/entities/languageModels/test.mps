<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50a47b75-cc88-4ee3-ba98-4595c497592a(entities.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase:4" id="8912980178815863387">
    <property name="name:4" value="sameAttrNameForbidden" />
    <node role="testMethods:4" type="jetbrains.mps.lang.test.structure.SimpleNodeTest:4" id="8912980178815863405">
      <property name="name:4" value="run" />
      <node role="returnType:4" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8912980178815863406" />
      <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8912980178815863407">
        <node role="statement:3" type="jetbrains.mps.lang.test.structure.CheckNodeForErrors:4" id="8912980178815863409">
          <node role="nodeToCheck:4" type="jetbrains.mps.lang.test.structure.TestNodeReference:4" id="8912980178815863411">
            <link role="declaration:4" targetNodeId="8912980178815863408" resolveInfo="test" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck:4" type="jetbrains.mps.lang.test.structure.TestNode:4" id="8912980178815863388">
      <node role="nodeToCheck:4" type="entities.structure.EntityResource:0" id="8912980178815863389">
        <property name="name:0" value="someResource" />
        <node role="contents:0" type="entities.structure.Entity:0" id="8912980178815863392">
          <property name="name:0" value="someEntity" />
          <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="8912980178815863393">
            <property name="name:0" value="someAttr" />
            <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8912980178815863395" />
            <node role="nodePropertiesMarker$attribute:0" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="8912980178815863398">
              <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="8912980178815863399" />
            </node>
          </node>
          <node role="attributes:0" type="entities.structure.EntityAttribute:0" id="8912980178815863396">
            <property name="name:0" value="someAttr" />
            <node role="type:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8912980178815863397" />
            <node role="nodePropertiesMarker$attribute:0" type="jetbrains.mps.lang.test.structure.NodePropertiesContainer:4" id="8912980178815863400">
              <node role="properties:4" type="jetbrains.mps.lang.test.structure.NodeErrorPropety:4" id="8912980178815863401" />
            </node>
          </node>
          <node role="testNode$attribute:0" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation:4" id="8912980178815863408">
            <property name="name:4" value="test" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

