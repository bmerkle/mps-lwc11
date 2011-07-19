<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:05b0efc3-8d3e-49c4-87bf-bf7a8a514fb3(entities.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="2900074371115283885">
    <property name="name:8" value="makeDerived" />
    <link role="forConcept:8" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="2900074371115283886">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115283887">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115298337">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2900074371115298338">
            <property name="value:3" value="toggle derived" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="2900074371115283888">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115283889">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2900074371115298339">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115298803">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115298343">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2900074371115298342" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2900074371115298799">
                <link role="link" targetNodeId="1.2900074371115283855:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="2900074371115298807" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115298341">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115298808">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2900074371115298815">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2900074371115298818" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115298810">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2900074371115298809" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2900074371115298814">
                    <link role="link" targetNodeId="1.2900074371115283855:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2900074371115298819">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2900074371115298820">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2900074371115298821">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115298828">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2900074371115298823">
                    <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2900074371115298822" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2900074371115298827">
                      <link role="link" targetNodeId="1.2900074371115283855:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="2900074371115298835" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

