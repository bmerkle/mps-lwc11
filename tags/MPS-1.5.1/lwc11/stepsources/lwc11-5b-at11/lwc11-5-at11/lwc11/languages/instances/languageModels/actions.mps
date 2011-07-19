<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00811364-ee2a-423c-a017-87f33165fe35(instances.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <visible index="2" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="2988397862489043337">
    <property name="name:23" value="wrapInstance" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="2988397862489048170">
      <link role="applicableConcept:23" targetNodeId="1.7853931227643494224:0" resolveInfo="EntityInstance" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="2988397862489048171">
        <link role="concept:23" targetNodeId="1.7853931227643494224:0" resolveInfo="EntityInstance" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart:23" id="2988397862489048172">
          <link role="wrappedConcept:23" targetNodeId="2v.7853931227643473136:0" resolveInfo="EntityType" />
          <node role="wrapperBlock:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper:23" id="2988397862489048173">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489048174">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2988397862489048206">
                <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2988397862489048208">
                  <property name="text:3" value="create the new EntityInstance" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2988397862489048175">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2988397862489048176">
                  <property name="name:3" value="instance" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2988397862489048177">
                    <link role="concept" targetNodeId="1.7853931227643494224:0" resolveInfo="EntityInstance" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2988397862489048182">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2988397862489048183">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2988397862489048184">
                        <link role="concept" targetNodeId="1.7853931227643494224:0" resolveInfo="EntityInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2988397862489048210">
                <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2988397862489048211">
                  <property name="text:3" value="set its entity pointer to the entity to which the just-created EntityType points" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489048189">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2988397862489048196">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489048200">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap:23" id="2988397862489048199" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2988397862489048204">
                      <link role="link" targetNodeId="2v.7853931227643473137:0" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489048191">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2988397862489048190">
                      <link role="variableDeclaration:3" targetNodeId="2988397862489048176" resolveInfo="instance" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2988397862489048195">
                      <link role="link" targetNodeId="1.7853931227643498016:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2988397862489048213">
                <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2988397862489048215">
                  <property name="text:3" value="return the instance" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489048186">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2988397862489048187">
                  <link role="variableDeclaration:3" targetNodeId="2988397862489048176" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="2988397862489048216">
    <property name="name:23" value="wrapInts" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="2988397862489048217">
      <link role="applicableConcept:23" targetNodeId="1.7853931227643500852:0" resolveInfo="IntConstantExpression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="2988397862489048218">
        <link role="concept:23" targetNodeId="1.7853931227643500852:0" resolveInfo="IntConstantExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="2988397862489048225">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="2988397862489048226">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489048227">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2988397862489052025">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2988397862489052026">
                  <property name="name:3" value="ice" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2988397862489052027">
                    <link role="concept" targetNodeId="1.7853931227643500852:0" resolveInfo="IntConstantExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2988397862489052029">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="2988397862489052030">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2988397862489052031">
                        <link role="concept" targetNodeId="1.7853931227643500852:0" resolveInfo="IntConstantExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489052036">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2988397862489052043">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489052049">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2988397862489052047">
                      <link role="classConcept:3" targetNodeId="3v.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration:3" targetNodeId="3v.~Integer.valueOf(java.lang.String):java.lang.Integer" resolveInfo="valueOf" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="2988397862489052048" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2988397862489052053">
                      <link role="baseMethodDeclaration:3" targetNodeId="3v.~Integer.intValue():int" resolveInfo="intValue" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489052038">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2988397862489052037">
                      <link role="variableDeclaration:3" targetNodeId="2988397862489052026" resolveInfo="ice" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2988397862489052042">
                      <link role="property" targetNodeId="1.7853931227643500853:0" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489052033">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2988397862489052034">
                  <link role="variableDeclaration:3" targetNodeId="2988397862489052026" resolveInfo="ice" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString:23" id="2988397862489050802">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489050803">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489052021">
                <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="2988397862489052022" />
              </node>
            </node>
          </node>
          <node role="canSubstitute:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute:23" id="2988397862489052013">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2988397862489052014">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2988397862489052015">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2988397862489052016">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="2988397862489052017" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="2988397862489052018">
                    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="2988397862489052019">
                      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="2988397862489052020">
                        <link role="symbolClass" targetNodeId="4v.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

