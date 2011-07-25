<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c61e30b7-62de-47e9-8aca-a9ad157f3597(entityRelationship.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="169ff556-e96e-409d-853a-17e6e2827514(entityRelationship)" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:b40306ab-5b8b-48e2-8d8c-f76d217494ac(entityRelationship.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:363dba88-af2f-461a-8325-df3b88a50443(entities.behavior)" version="-1" />
  <visible index="2" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="2900074371115320522">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="2900074371115320523">
      <link role="applicableConcept:2" targetNodeId="2v.7853931227643322914:0" resolveInfo="EntityResource" />
      <link role="template:2" targetNodeId="532252000709365985" resolveInfo="ADatabase" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="entityRelationship.structure.Database" id="532252000709365985">
    <property name="name" value="ADatabase" />
    <node role="tables" type="entityRelationship.structure.Table" id="532252000709365987">
      <property name="name" value="t" />
      <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="532252000709365990">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="532252000709365993">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="532252000709365994">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115329541">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115329548">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115329543">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2900074371115329542" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2900074371115329547">
                    <link role="link" targetNodeId="2v.7853931227643329494:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2900074371115329552">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2900074371115329553">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115329554">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115329557">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115329559">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115329558">
                            <link role="variableDeclaration:3" targetNodeId="2900074371115329555" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="2900074371115329563">
                            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="2900074371115329565">
                              <link role="conceptDeclaration" targetNodeId="2v.7853931227643329492:0" resolveInfo="Entity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2900074371115329555">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="532252000709212899" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="columns" type="entityRelationship.structure.Colum" id="532252000709398171">
        <property name="name" value="field" />
        <property name="type" value="type" />
        <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="532252000709398187">
          <property name="propertyName:2" value="name" />
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="532252000709398190">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="532252000709398191">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="532252000709398192">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="532252000709398193">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="532252000709398194">
                    <link role="property" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="532252000709398195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="532252000709398197">
          <property name="propertyName:2" value="type" />
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="532252000709398200">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="532252000709398201">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="532252000709398202">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="532252000709398203">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="532252000709398204">
                    <link role="property" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="532252000709398205" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="532252000709398209">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="532252000709398212">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="532252000709398213">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115333850">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115333947">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115333879">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2900074371115333873">
                      <link role="concept" targetNodeId="2v.7853931227643329492:0" resolveInfo="Entity" />
                      <node role="leftExpression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2900074371115333851" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2900074371115333886">
                      <link role="link" targetNodeId="2v.7853931227643443472:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2900074371115333959">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2900074371115333960">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115333961">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115333972">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2900074371115334004">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115334005">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2900074371115334006">
                                <link role="variableDeclaration:3" targetNodeId="2900074371115333962" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="2900074371115334007">
                                <link role="baseMethodDeclaration" targetNodeId="3.2900074371115304184" resolveInfo="isDerived" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2900074371115333962">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="532252000709212903" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="532252000709398177">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="532252000709398180">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="532252000709398181">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="532252000709398182">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="532252000709398183">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="532252000709398184">
                  <link role="property" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="532252000709398185" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="532252000709365986">
      <link role="applicableConcept:2" targetNodeId="2v.7853931227643322914:0" resolveInfo="EntityResource" />
    </node>
    <node role="smodelAttribute" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="532252000709398226">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="532252000709398229">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="532252000709398230">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115333829">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2900074371115333836">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115333839">
                <property name="value:3" value="Database" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115333830">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2900074371115333831">
                  <link role="property" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2900074371115333832" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="532252000709398245">
    <property name="name:2" value="er" />
    <property name="topPriorityGroup:2" value="true" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="532252000709398246">
      <property name="keepSourceRoot:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="2v.7853931227643322914:0" resolveInfo="EntityResource" />
      <link role="template:2" targetNodeId="532252000709365985" resolveInfo="ADatabase" />
    </node>
  </node>
</model>

