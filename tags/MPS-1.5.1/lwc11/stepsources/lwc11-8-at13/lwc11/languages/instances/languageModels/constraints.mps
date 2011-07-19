<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b54bebef-8325-41e3-8354-aa7e40a72b2b(instances.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <visible index="2" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7853931227643500693">
    <link role="concept:8" targetNodeId="1.7853931227643498014:0" resolveInfo="EntityAttributeValue" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7853931227643500694">
      <link role="applicableLink:8" targetNodeId="1.7853931227643498015:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7853931227643500695">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643500696">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7853931227643500699">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643500708">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643500703">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7853931227643500701">
                  <link role="concept" targetNodeId="1.7853931227643494224:0" resolveInfo="EntityInstance" />
                  <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="7853931227643500700" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7853931227643500707">
                  <link role="link" targetNodeId="1.7853931227643498016:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7853931227643500712">
                <link role="link" targetNodeId="2v.7853931227643443472:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

