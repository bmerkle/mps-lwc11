<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:363dba88-af2f-461a-8325-df3b88a50443(entities.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
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
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7853931227643445366">
    <property name="package" value="entity" />
    <link role="concept" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7853931227643445367">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643445368" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2900074371115304184">
      <property name="name" value="isDerived" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115304185" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2900074371115304188" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115304187">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2900074371115304189">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115304201">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115304192">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2900074371115304191" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2900074371115304200">
                <link role="link:16" targetNodeId="1.2900074371115283855:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2900074371115304205" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2900074371115346304">
    <property name="package" value="types" />
    <link role="concept" targetNodeId="1.7853931227643473136:0" resolveInfo="EntityType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2900074371115346305">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346306" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2900074371115346347">
    <property name="package" value="resources" />
    <link role="concept" targetNodeId="1.7853931227643322914:0" resolveInfo="EntityResource" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2900074371115346348">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346349" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2900074371115346350">
      <property name="name" value="entities" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115346351" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346353">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346355">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346390">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346362">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346357">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2900074371115346356" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2900074371115346361">
                  <link role="link:16" targetNodeId="1.7853931227643329494:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2900074371115346366">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2900074371115346367">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346368">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346371">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346373">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115346372">
                          <link role="variableDeclaration:3" targetNodeId="2900074371115346369" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2900074371115346377">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2900074371115346379">
                            <link role="conceptDeclaration:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2900074371115346369">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2900074371115346370" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="2900074371115346394">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2900074371115346395">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346396">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346399">
                    <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2900074371115346401">
                      <link role="concept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115346400">
                        <link role="variableDeclaration:3" targetNodeId="2900074371115346397" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2900074371115346397">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2900074371115346398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2900074371115346382">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2900074371115346384">
          <link role="concept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2900074371115346405">
      <property name="name" value="imports" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115346406" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2900074371115346409">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2900074371115346411">
          <link role="concept:16" targetNodeId="1.2900074371115346272:0" resolveInfo="ResourceImport" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346414">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346415">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346416">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346417">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2900074371115346418" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2900074371115346419">
                  <link role="link:16" targetNodeId="1.7853931227643329494:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2900074371115346420">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2900074371115346421">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346422">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346423">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346424">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115346425">
                          <link role="variableDeclaration:3" targetNodeId="2900074371115346428" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2900074371115346426">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2900074371115346438">
                            <link role="conceptDeclaration:16" targetNodeId="1.2900074371115346272:0" resolveInfo="ResourceImport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2900074371115346428">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2900074371115346429" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="2900074371115346430">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2900074371115346431">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346432">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346433">
                    <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2900074371115346434">
                      <link role="concept:16" targetNodeId="1.2900074371115346272:0" resolveInfo="ResourceImport" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115346435">
                        <link role="variableDeclaration:3" targetNodeId="2900074371115346436" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2900074371115346436">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2900074371115346437" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2900074371115346513">
      <property name="name" value="visibleEntities" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2900074371115346514" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2900074371115346515">
        <link role="elementConcept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346516">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2900074371115346517">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2900074371115346518">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2900074371115346519">
              <link role="elementConcept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2900074371115346520">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="2900074371115346521">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2900074371115346522">
                  <link role="elementConcept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2900074371115346523">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2900074371115346524">
            <property name="name:3" value="resource" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2900074371115346525">
              <link role="concept:16" targetNodeId="1.7853931227643322914:0" resolveInfo="EntityResource" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346526">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2900074371115346527" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2900074371115346528">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2900074371115346529">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2900074371115346530">
                    <link role="conceptDeclaration:16" targetNodeId="1.7853931227643322914:0" resolveInfo="EntityResource" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="2900074371115352169" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115351910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115351911">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2900074371115351912">
              <link role="classifier:3" targetNodeId="2v.~System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2900074371115351913">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115351914">
                <property name="value:3" value="\n\n\n-------------------" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346532">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2900074371115346533">
              <link role="variableDeclaration:3" targetNodeId="2900074371115346518" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2900074371115346534">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346535">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2900074371115346536">
                  <link role="variableDeclaration:3" targetNodeId="2900074371115346524" resolveInfo="resource" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2900074371115346537">
                  <link role="baseMethodDeclaration:16" targetNodeId="2900074371115346350" resolveInfo="entities" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2900074371115346538">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2900074371115346539">
            <property name="name:7" value="imp" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115346540">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115351900">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115351901">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2900074371115351902">
                  <link role="classifier:3" targetNodeId="2v.~System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2900074371115351903">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~PrintStream.println(java.lang.String):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2900074371115351905">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2900074371115351908">
                      <link role="variable:7" targetNodeId="2900074371115346539" resolveInfo="imp" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115351904">
                      <property name="value:3" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346541">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346542">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2900074371115346543">
                  <link role="variableDeclaration:3" targetNodeId="2900074371115346518" resolveInfo="res" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2900074371115346544">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346545">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346546">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2900074371115346547">
                        <link role="variable:7" targetNodeId="2900074371115346539" resolveInfo="import" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2900074371115346548">
                        <link role="link:16" targetNodeId="1.2900074371115346274:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2900074371115346549">
                      <link role="baseMethodDeclaration:16" targetNodeId="2900074371115346350" resolveInfo="entities" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115346550">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2900074371115346551">
              <link role="variableDeclaration:3" targetNodeId="2900074371115346524" resolveInfo="resource" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2900074371115346552">
              <link role="baseMethodDeclaration:16" targetNodeId="2900074371115346405" resolveInfo="imports" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115346553">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2900074371115346554">
            <link role="variableDeclaration:3" targetNodeId="2900074371115346518" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

