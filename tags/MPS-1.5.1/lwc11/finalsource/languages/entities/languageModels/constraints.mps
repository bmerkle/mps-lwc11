<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6dc09787-f20c-433e-8aba-fa88b17d9ac3(entities.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
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
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <visible index="2" modelUID="r:363dba88-af2f-461a-8325-df3b88a50443(entities.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7853931227643488201">
    <property name="package:8" value="types" />
    <link role="concept:8" targetNodeId="1.7853931227643473136:0" resolveInfo="EntityType" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7853931227643488202">
      <link role="applicableLink:8" targetNodeId="1.7853931227643473137:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7853931227643488203">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643488204">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346489">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346500">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346491">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2900074371115346490" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2900074371115346495">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2900074371115346496">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2900074371115346499">
                      <link role="conceptDeclaration:16" targetNodeId="1.7853931227643322914:0" resolveInfo="EntityResource" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="2900074371115346579" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2900074371115346555">
                <link role="baseMethodDeclaration:16" targetNodeId="2v.2900074371115346513" resolveInfo="visibleEntities" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2900074371115301249">
    <link role="concept:8" targetNodeId="1.2900074371115301236:0" resolveInfo="EARefExpr" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="2900074371115301250">
      <link role="applicableLink:8" targetNodeId="1.2900074371115301237:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="2900074371115301251">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115301252">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115301253">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115301267">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115301255">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2900074371115301254" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2900074371115301259">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2900074371115301260">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2900074371115301263">
                      <link role="conceptDeclaration:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="2900074371115301266" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2900074371115301271">
                <link role="link:16" targetNodeId="1.7853931227643443472:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2900074371115346285">
    <link role="concept:8" targetNodeId="1.2900074371115346272:0" resolveInfo="ResourceImport" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="2900074371115346286">
      <link role="applicableLink:8" targetNodeId="1.2900074371115346274:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="2900074371115346287">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346288">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346295">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346297">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="2900074371115346296" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="2900074371115346301">
                <link role="concept:16" targetNodeId="1.7853931227643322914:0" resolveInfo="EntityResource" />
                <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="2900074371115346303" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2900074371115352423">
    <property name="package:8" value="entity" />
    <link role="concept:8" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="2900074371115352426">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115352427">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2900074371115352446">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115352447">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2900074371115352459">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2900074371115352793">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2900074371115352797">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2900074371115352800">
                    <link role="conceptDeclaration:16" targetNodeId="3v.1225271177708:3" resolveInfo="StringType" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2900074371115352796" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2900074371115352461">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2900074371115352466">
                    <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2900074371115352467" />
                    <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2900074371115352468">
                      <link role="conceptDeclaration:16" targetNodeId="1.7853931227643473136:0" resolveInfo="EntityType" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115352462">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2900074371115352463" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="2900074371115352464">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2900074371115352465">
                        <link role="conceptDeclaration:16" targetNodeId="3v.1164118113764:3" resolveInfo="PrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2900074371115352451">
            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="2900074371115352454">
              <link role="conceptDeclaration:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
              <link role="linkDeclaration:16" targetNodeId="1.7853931227643443463:0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="2900074371115352450" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2900074371115352456">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2900074371115352458">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

