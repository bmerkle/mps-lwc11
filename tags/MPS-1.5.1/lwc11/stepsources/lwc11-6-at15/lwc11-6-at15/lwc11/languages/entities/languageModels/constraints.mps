<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6dc09787-f20c-433e-8aba-fa88b17d9ac3(entities.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7853931227643488201">
    <property name="package:8" value="types" />
    <link role="concept:8" targetNodeId="1.7853931227643473136:0" resolveInfo="EntityType" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="7853931227643488202">
      <link role="applicableLink:8" targetNodeId="1.7853931227643473137:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="7853931227643488203">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643488204">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7853931227643488746">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643488748">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="7853931227643488747" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="7853931227643488752">
                <link role="concept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="7853931227643488754" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2988397862489074890">
            <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2988397862489074892">
              <property name="text:3" value="get all attributes " />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2988397862489074877">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2988397862489074878">
              <property name="name:3" value="all" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2988397862489074879">
                <link role="elementConcept:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489074880">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489074881">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2988397862489074882" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2988397862489074883">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2988397862489074884">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2988397862489074885">
                        <link role="conceptDeclaration:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="2988397862489074886" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2988397862489074887">
                  <link role="link:16" targetNodeId="1.7853931227643443472:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2988397862489074894">
            <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2988397862489074895">
              <property name="text:3" value="get the attribute for which we currently write the expression" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2988397862489074910">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2988397862489074911">
              <property name="name:3" value="curr" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2988397862489074912">
                <link role="concept:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489074913">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2988397862489074914" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2988397862489074915">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2988397862489074916">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2988397862489074917">
                      <link role="conceptDeclaration:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="2988397862489074918" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2988397862489074920">
            <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2988397862489074922">
              <property name="text:3" value="return all except the currentl one" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489074924">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489074926">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2988397862489074925">
                <link role="variableDeclaration:3" targetNodeId="2988397862489074878" resolveInfo="all" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2988397862489074930">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2988397862489074931">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489074932">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489074935">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2988397862489074937">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2988397862489074940">
                          <link role="variableDeclaration:3" targetNodeId="2988397862489074911" resolveInfo="curr" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2988397862489074936">
                          <link role="variableDeclaration:3" targetNodeId="2988397862489074933" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2988397862489074933">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2988397862489074934" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2988397862489065126">
    <property name="package:8" value="entity" />
    <link role="concept:8" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    <node role="canBeParent:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent:8" id="2988397862489065127">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489065128">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2988397862489065137">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489065138">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2988397862489065150">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2988397862489065171">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2988397862489065175">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2988397862489065178">
                    <link role="conceptDeclaration:16" targetNodeId="1.7853931227643473136:0" resolveInfo="EntityType" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2988397862489065174" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2988397862489065163">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2988397862489065155">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2988397862489065152">
                      <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2988397862489065154" />
                      <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2988397862489065153">
                        <link role="conceptDeclaration:16" targetNodeId="2v.1070534370425:3" resolveInfo="IntegerType" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2988397862489065159">
                      <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2988397862489065158" />
                      <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2988397862489065162">
                        <link role="conceptDeclaration:16" targetNodeId="2v.1225271177708:3" resolveInfo="StringType" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2988397862489065167">
                    <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2988397862489065166" />
                    <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2988397862489065170">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1070534644030:3" resolveInfo="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2988397862489065142">
            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.LinkRefExpression:16" id="2988397862489065145">
              <link role="conceptDeclaration:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
              <link role="linkDeclaration:16" targetNodeId="1.7853931227643443463:0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link:8" id="2988397862489065141" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489065147">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2988397862489065148">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

