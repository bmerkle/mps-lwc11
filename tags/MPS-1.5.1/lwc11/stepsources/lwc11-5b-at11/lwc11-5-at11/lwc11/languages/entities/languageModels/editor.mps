<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea982407-62db-405b-874a-a6a6c5038480(entities.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7853931227643329495">
    <property name="package:32" value="resources" />
    <link role="conceptDeclaration:32" targetNodeId="1.7853931227643322914:0" resolveInfo="EntityResource" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7853931227643329497">
      <property name="separatorText:32" value="\n" />
      <link role="relationDeclaration:32" targetNodeId="1.7853931227643329494:0" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7853931227643329498" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7853931227643415285">
    <property name="package:32" value="entity" />
    <link role="conceptDeclaration:32" targetNodeId="1.7853931227643329492:0" resolveInfo="Entity" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7853931227643415287">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7853931227643415290">
        <property name="text:32" value="entity" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7853931227643415289" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7853931227643415292">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7853931227643415294">
        <property name="text:32" value="{" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7853931227643443474">
        <link role="relationDeclaration:32" targetNodeId="1.7853931227643443472:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7853931227643443475" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7853931227643443476">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7853931227643443478">
          <property name="flag:32" value="true" />
        </node>
        <node role="nodeFactory:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory:32" id="7853931227643477958">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7853931227643477959">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7853931227643477960">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7853931227643477961">
                <property name="name:3" value="n" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7853931227643477962">
                  <link role="concept:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7853931227643477964">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7853931227643477965">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7853931227643477966">
                      <link role="concept:16" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7853931227643477971">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7853931227643477978">
                <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7853931227643477981">
                  <node role="quotedNode" type="entities.structure.StringType:0" id="7853931227643477983" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643477973">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7853931227643477972">
                    <link role="variableDeclaration:3" targetNodeId="7853931227643477961" resolveInfo="n" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7853931227643477977">
                    <link role="link:16" targetNodeId="1.7853931227643443463:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7853931227643477985">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643477992">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7853931227643477987">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7853931227643477986">
                    <link role="variableDeclaration:3" targetNodeId="7853931227643477961" resolveInfo="n" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7853931227643477991">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="7853931227643478353">
                  <node role="value:16" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7853931227643478355" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7853931227643477968">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7853931227643477969">
                <link role="variableDeclaration:3" targetNodeId="7853931227643477961" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7853931227643415296">
        <property name="text:32" value="}" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7853931227643443479">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7853931227643443464">
    <property name="package:32" value="entity" />
    <link role="conceptDeclaration:32" targetNodeId="1.7853931227643443459:0" resolveInfo="EntityAttribute" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7853931227643443466">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7853931227643443469">
        <link role="relationDeclaration:32" targetNodeId="1.7853931227643443463:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7853931227643443468" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7853931227643443471">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7853931227643443485">
    <property name="package:32" value="types" />
    <link role="conceptDeclaration:32" targetNodeId="1.7853931227643443483:0" resolveInfo="IntType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7853931227643443488">
      <property name="text:32" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7853931227643443492">
    <property name="package:32" value="types" />
    <link role="conceptDeclaration:32" targetNodeId="1.7853931227643443490:0" resolveInfo="StringType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7853931227643443494">
      <property name="text:32" value="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7853931227643473138">
    <property name="package:32" value="types" />
    <link role="conceptDeclaration:32" targetNodeId="1.7853931227643473136:0" resolveInfo="EntityType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7853931227643473140">
      <link role="relationDeclaration:32" targetNodeId="1.7853931227643473137:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7853931227643473141">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7853931227643473143">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
</model>

