<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5acdc6c9-25f8-4578-95a7-3d37e74dd6e6(entities.generator.template.utils)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2900074371115341375">
    <property name="name:3" value="ERHelper" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2900074371115341376">
      <property name="name:3" value="dbtype" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2900074371115341377" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115341378" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115341379">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2900074371115341380">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115341381">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115341382">
              <link role="variableDeclaration:3" targetNodeId="2900074371115341398" resolveInfo="t" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2900074371115341383">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2900074371115341384">
                <link role="conceptDeclaration" targetNodeId="2v.1225271177708:3" resolveInfo="StringType" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115341385">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2900074371115341386">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115341387">
                <property name="value:3" value="char" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2900074371115341388">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115341389">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2900074371115341390">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115341391">
                <property name="value:3" value="int" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115341392">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115341393">
              <link role="variableDeclaration:3" targetNodeId="2900074371115341398" resolveInfo="t" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2900074371115341394">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2900074371115341395">
                <link role="conceptDeclaration" targetNodeId="2v.1070534370425:3" resolveInfo="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2900074371115341396">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115341397">
            <property name="value:3" value="blob" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2900074371115341398">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2900074371115341399">
          <link role="concept" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115341400" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2900074371115341401">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2900074371115341402" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115341403" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115341404" />
    </node>
  </node>
</model>

