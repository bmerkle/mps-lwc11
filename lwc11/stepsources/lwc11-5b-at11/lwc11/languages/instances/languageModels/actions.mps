<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00811364-ee2a-423c-a017-87f33165fe35(instances.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="499caeca-c698-4601-9c5b-f54d0e7d5ff3(instances)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="111v" modelUID="r:4cffcec1-e87d-4684-a3cd-9d7f706c34a9(instances.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="2988397862489043337">
      <property name="name" nameId="tpck.1169194664001" value="wrapInstance" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="2988397862489048216">
      <property name="name" nameId="tpck.1169194664001" value="wrapInts" />
    </node>
  </roots>
  <root id="2988397862489043337">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="2988397862489048170">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="111v.7853931227643494224" resolveInfo="EntityInstance" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2988397862489048171">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="111v.7853931227643494224" resolveInfo="EntityInstance" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.WrapperSubstituteMenuPart" typeId="tpdg.1177402519659" id="2988397862489048172">
          <link role="wrappedConcept" roleId="tpdg.1177402731616" targetNodeId="jv2p.7853931227643473136" resolveInfo="EntityType" />
          <node role="wrapperBlock" roleId="tpdg.1177402719158" type="tpdg.QueryFunction_SubstituteWrapper" typeId="tpdg.1177402571666" id="2988397862489048173">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2988397862489048174">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2988397862489048206">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2988397862489048208">
                  <property name="text" nameId="tpee.6329021646629104958" value="create the new EntityInstance" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2988397862489048175">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2988397862489048176">
                  <property name="name" nameId="tpck.1169194664001" value="instance" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2988397862489048177">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="111v.7853931227643494224" resolveInfo="EntityInstance" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2988397862489048182">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="8723468198413099993">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8723468198413099994">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="111v.7853931227643494224" resolveInfo="EntityInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2988397862489048210">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2988397862489048211">
                  <property name="text" nameId="tpee.6329021646629104958" value="set its entity pointer to the entity to which the just-created EntityType points" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2988397862489048189">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2988397862489048196">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2988397862489048200">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_nodeToWrap" typeId="tpdg.1177402641904" id="2988397862489048199" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2988397862489048204">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="jv2p.7853931227643473137" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2988397862489048191">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2988397862489048190">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2988397862489048176" resolveInfo="instance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2988397862489048195">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="111v.7853931227643498016" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2988397862489048213">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2988397862489048215">
                  <property name="text" nameId="tpee.6329021646629104958" value="return the instance" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2988397862489048186">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2988397862489048187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2988397862489048176" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2988397862489048216">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="2988397862489048217">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="111v.7853931227643500852" resolveInfo="IntConstantExpression" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2988397862489048218">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="111v.7853931227643500852" resolveInfo="IntConstantExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="2988397862489048225">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="2988397862489048226">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2988397862489048227">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2988397862489052025">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2988397862489052026">
                  <property name="name" nameId="tpck.1169194664001" value="ice" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2988397862489052027">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="111v.7853931227643500852" resolveInfo="IntConstantExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2988397862489052029">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="8723468198413099995">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8723468198413099996">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="111v.7853931227643500852" resolveInfo="IntConstantExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2988397862489052036">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2988397862489052043">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2988397862489052049">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2988397862489052047">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="valueOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2988397862489052048" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2988397862489052053">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2988397862489052038">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2988397862489052037">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2988397862489052026" resolveInfo="ice" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2988397862489052042">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="111v.7853931227643500853" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2988397862489052033">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2988397862489052034">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2988397862489052026" resolveInfo="ice" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="2988397862489050802">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2988397862489050803">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2988397862489052021">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2988397862489052022" />
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="2988397862489052013">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2988397862489052014">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2988397862489052015">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2988397862489052016">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2988397862489052017" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2988397862489052018">
                    <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2988397862489052019">
                      <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2988397862489052020">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
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
  </root>
</model>

