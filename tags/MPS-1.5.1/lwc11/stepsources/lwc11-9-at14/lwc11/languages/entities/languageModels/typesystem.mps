<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc1fe16e-2b01-42f7-836a-96a9c7737bc7(entities.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="7853931227643486127">
    <property name="name:3" value="checkNameUniqueness" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643486128">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7853931227643486131">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="7853931227643486191">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7853931227643486194">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643486186">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643486157">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643486152">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7853931227643486150">
                  <link role="concept:16" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643486135">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7853931227643486134">
                      <link role="applicableNode:3" targetNodeId="7853931227643486130" resolveInfo="attribute" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7853931227643486139" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7853931227643486156">
                  <link role="link:16" targetNodeId="1.7853931227643443472:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7853931227643486161">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7853931227643486162">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643486163">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7853931227643486166">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7853931227643486173">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643486177">
                          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7853931227643486176">
                            <link role="applicableNode:3" targetNodeId="7853931227643486130" resolveInfo="attribute" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7853931227643486181">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643486168">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7853931227643486167">
                            <link role="variableDeclaration:3" targetNodeId="7853931227643486164" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7853931227643486172">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7853931227643486164">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7853931227643486165" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7853931227643486190" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643486133">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7853931227643486182">
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7853931227643486196">
              <link role="applicableNode:3" targetNodeId="7853931227643486130" resolveInfo="attribute" />
            </node>
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7853931227643486195">
              <property name="value:3" value="duplicate name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7853931227643486130">
      <property name="name:3" value="attribute" />
      <link role="concept:3" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2900074371115311085">
    <property name="name:3" value="typeof_EntityAttribute" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115311086">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2900074371115315020">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2900074371115315021">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115315022">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115315023">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115315024">
                <link role="applicableNode:3" targetNodeId="2900074371115311088" resolveInfo="attr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2900074371115315025">
                <link role="link:16" targetNodeId="1.7853931227643443463:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="2900074371115315026" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2900074371115315027">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2900074371115315028">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115315029">
              <link role="applicableNode:3" targetNodeId="2900074371115311088" resolveInfo="attr" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2900074371115313360">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115313361">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2900074371115314285">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2900074371115314286">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2900074371115314287">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115314289">
                  <link role="applicableNode:3" targetNodeId="2900074371115311088" resolveInfo="attr" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2900074371115314647">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2900074371115314648">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115314651">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115314650">
                    <link role="applicableNode:3" targetNodeId="2900074371115311088" resolveInfo="attr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2900074371115314655">
                    <link role="link:16" targetNodeId="1.2900074371115283855:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115313370">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115313365">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115313364">
              <link role="applicableNode:3" targetNodeId="2900074371115311088" resolveInfo="attr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2900074371115313369">
              <link role="link:16" targetNodeId="1.2900074371115283855:0" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2900074371115313374" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2900074371115311088">
      <property name="name:3" value="attr" />
      <link role="concept:3" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2900074371115319258">
    <property name="name:3" value="typeof_EARefExpr" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115319259">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2900074371115319265">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2900074371115319269">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2900074371115319270">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115319273">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115319272">
                <link role="applicableNode:3" targetNodeId="2900074371115319260" resolveInfo="eaRefExpr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2900074371115319277">
                <link role="link:16" targetNodeId="1.2900074371115301237:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2900074371115319268">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2900074371115319262">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2900074371115319264">
              <link role="applicableNode:3" targetNodeId="2900074371115319260" resolveInfo="eaRefExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2900074371115319260">
      <property name="name:3" value="eaRefExpr" />
      <link role="concept:3" targetNodeId="1.2900074371115301236:0" resolveInfo="EARefExpr" />
    </node>
  </node>
</model>

