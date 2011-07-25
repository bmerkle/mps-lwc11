<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6dc09787-f20c-433e-8aba-fa88b17d9ac3(entities.constraints)">
  <persistence version="7" />
  <language namespace="6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="jv2p" modelUID="r:fbcd9867-33ac-4cca-b510-29a3a4ed591f(entities.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7853931227643488201">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jv2p.7853931227643473136" resolveInfo="EntityType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2900074371115301249">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="jv2p.2900074371115301236" resolveInfo="EARefExpr" />
    </node>
  </roots>
  <root id="7853931227643488201">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7853931227643488202">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jv2p.7853931227643473137" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="7853931227643488203">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7853931227643488204">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7853931227643488746">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7853931227643488748">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7853931227643488747" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesIncludingImportedOperation" typeId="tp25.1182511038748" id="7853931227643488752">
                <link role="concept" roleId="tp25.1182511038750" targetNodeId="jv2p.7853931227643329492" resolveInfo="Entity" />
                <node role="scope" roleId="tp25.1182511038749" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7853931227643488754" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2900074371115301249">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2900074371115301250">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="jv2p.2900074371115301237" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="2900074371115301251">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2900074371115301252">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2900074371115301253">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2900074371115301267">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2900074371115301255">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="2900074371115301254" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2900074371115301259">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2900074371115301260">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2900074371115301263">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="jv2p.7853931227643329492" resolveInfo="Entity" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="2900074371115301266" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2900074371115301271">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="jv2p.7853931227643443472" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

