<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c94a864e-ad51-4b38-a592-c0d7623187a1(SampleExtensions.intentions)">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="67b828fd-8fbc-4496-b7f7-8b64ac097c62(SampleExtensions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3v68" modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(SampleExtensions.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="qxeo" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp3j.SurroundWithIntentionDeclaration" typeId="tp3j.2522969319638198293" id="393299394024647596">
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithUnless" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="393299394024667052">
      <property name="name" nameId="tpck.1169194664001" value="UnwrapUnlessBlock" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="393299394024668987">
      <property name="name" nameId="tpck.1169194664001" value="TurnToIfStatement" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
    </node>
  </roots>
  <root id="393299394024647596">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="393299394024647597">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024647598">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024656515">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="393299394024656516">
            <property name="value" nameId="tpee.1070475926801" value="Unless" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="393299394024647599">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024647600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8750188059154310852">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8750188059154310853">
            <property name="name" nameId="tpck.1169194664001" value="unlessStatement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8750188059154310854">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8750188059154310855">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858849">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858850">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8750188059154315126">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8750188059154315127">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8750188059154315128" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154315131">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="2990635952104908513" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8750188059154315135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8750188059154310858">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310859">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310860">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990635952104908516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154315127" resolveInfo="selectedNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="8750188059154310862" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="8750188059154310863">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6180717376221192750">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154310853" resolveInfo="unlessStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8750188059154310865">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8750188059154310866">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990635952104908518">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154315127" resolveInfo="selectedNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8750188059154310868">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8750188059154310869">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310870">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310871">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310872">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8750188059154310873">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154310853" resolveInfo="unlessStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024672186">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627228" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8750188059154310875">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2590030827990115809">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154315148">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8750188059154315145">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8750188059154310866" resolveInfo="selectedNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8750188059154315156">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8750188059154315157">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8750188059154315162">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8750188059154315171" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8750188059154310879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310880">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="8750188059154315141" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8750188059154310882">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310883">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8750188059154310884">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154310853" resolveInfo="unlessStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024672187">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627214" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="393299394024657393" />
      </node>
    </node>
  </root>
  <root id="393299394024667052">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="393299394024667053">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024667054">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024667057">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="393299394024667058">
            <property name="value" nameId="tpee.1070475926801" value="Unwrap Unless Block" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="393299394024667055">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024667056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="917166302016112028">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="917166302016112035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="917166302016112064">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="917166302016112065">
                <property name="name" nameId="tpck.1169194664001" value="statementList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="917166302016112066">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="917166302016112067">
                  <property name="asCast" nameId="tp25.1238684351431" value="false" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112068">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2056667156075498328" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="917166302016112070" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="917166302016112101">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="917166302016112102">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="917166302016112103" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112104">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112105">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016112106">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112065" resolveInfo="statementList" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="917166302016112107">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="917166302016112108">
                    <node role="argument" roleId="tp2q.1171391518575" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2056667156075498333" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="917166302016112111">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112118">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112113">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016112112">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112065" resolveInfo="statementList" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="917166302016112117">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAtElementOperation" typeId="tp2q.1227022196108" id="917166302016112122">
                  <node role="index" roleId="tp2q.1227022274197" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016112124">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112102" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="917166302016112126">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112138">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112133">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112128">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2056667156075498331" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024667067">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627228" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="917166302016112137">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="917166302016112142">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="917166302016112143">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="917166302016112144">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="917166302016112147">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112148">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112149">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016112150">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112065" resolveInfo="statementList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="917166302016112151">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="917166302016112152">
                            <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016112155">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112102" resolveInfo="index" />
                            </node>
                            <node role="element" roleId="tp2q.1225621943565" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="917166302016112156">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112145" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="917166302016112158">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="917166302016112160">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="917166302016112163">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016112159">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016112102" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="917166302016112145">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490549" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112015">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016112010">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2056667156075498330" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="917166302016112014" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="917166302016112019">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="917166302016112021">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="917166302016112164">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="917166302016112165">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="917166302016080910">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="917166302016080911">
                  <property name="name" nameId="tpck.1169194664001" value="statement" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="917166302016080912">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016080913">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2056667156075498334" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="3885013146871859063">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="917166302016080918">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="917166302016080929">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016080933">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="2056667156075498332" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024667068">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627228" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="917166302016080920">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="917166302016080919">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="917166302016080911" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="917166302016080924">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1082485599096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024667060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393299394024667062">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="393299394024667061" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="393299394024667066" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="393299394024668694">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024668695">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5341655688653599566">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5341655688653599567">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5341655688653647525" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5341655688653599569">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="5341655688653599570" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5341655688653599571">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qxeo.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5341655688653703412">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5341655688653703413">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5341655688653703415">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5341655688653703416">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5341655688653703417">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5341655688653703426">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5341655688653703413" resolveInfo="ancestor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5341655688653703419">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="393299394024668696">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5341655688653703421">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5341655688653703422">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5341655688653703423">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5341655688653703424" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5341655688653703427">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5341655688653703413" resolveInfo="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5341655688653647526">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5341655688653599574">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5341655688653599567" resolveInfo="selectedNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="5341655688653647530">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5341655688653733617" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2056667156075498317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5341655688653647561">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="393299394024668987">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="393299394024668988">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024668989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024668992">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="393299394024668993">
            <property name="value" nameId="tpee.1070475926801" value="Turn to an If Statement" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="393299394024668990">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024668991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636453827">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636453828">
            <property name="text" nameId="tpee.6329021646629104958" value="Invert condition" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1195647359490">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1195647359491">
            <property name="name" nameId="tpck.1169194664001" value="condition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1195647359492">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977955767">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1195647359494" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024669001">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627214" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1195647359496">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1195647359497">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1195647359498">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1195647359499">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195647359500">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1195647359501">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359502">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977967947">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1195647359504">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081516740877" resolveInfo="NotExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359505">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1195647359506">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081516765348" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1195647359507">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1195647359508">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1204299269835">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1204299269836">
                      <property name="name" nameId="tpck.1169194664001" value="newCondition" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1204299269837">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1204299373986" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299079595">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299079596">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299359715">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299359716">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204299269838">
                            <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858981">
                              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858982">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1073239437375" resolveInfo="NotEqualsExpression" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299359717">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299084862">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299084315">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1204299086109">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1204299093635">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123152" resolveInfo="EqualsExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299377350">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299377351">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299385861">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299387071">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204299388973">
                              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858859">
                                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858860">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123152" resolveInfo="EqualsExpression" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299385862">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299379913">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299379432">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1204299381591">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1204299383540">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1073239437375" resolveInfo="NotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299398432">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299398433">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299398434">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299398435">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204299398436">
                                <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858915">
                                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858916">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299398439">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299398440">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299398441">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1204299398442">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1204299404020">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081506762703" resolveInfo="GreaterThanExpression" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299412961">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299412962">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299412963">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299412964">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204299412965">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858955">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858956">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081506773034" resolveInfo="LessThanExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299412968">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299412969">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299412970">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1204299412971">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1204299419169">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299425942">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299425943">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299425944">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299425945">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204299425946">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858967">
                                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858968">
                                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1153417849900" resolveInfo="GreaterThanOrEqualsExpression" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299425949">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299425950">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299425951">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1204299425952">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1204299430538">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081506773034" resolveInfo="LessThanExpression" />
                                </node>
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299440919">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299440920">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299440921">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299440922">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204299440923">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858913">
                                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858914">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081506762703" resolveInfo="GreaterThanExpression" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299440926">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299440927">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299440928">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1204299440929">
                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1204299452273">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1153422305557" resolveInfo="LessThanOrEqualsExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204299466778">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299466779">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299144932">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299169917">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299155752">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299293835">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1204299169019">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1204299171400">
                            <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299214736">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1204299199040">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299197635">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1204299242094">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299299981">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299305132">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299300440">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299299982">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1204299304556">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1204299306465">
                            <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204299314005">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1204299309962">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299308739">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1204299318959">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204299485490">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204299487036">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299489872">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299485491">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1204299472068">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1204299473513" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204299470273">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204299269836" resolveInfo="newCondition" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1204299492538">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204299492539">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1195647359509">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1195647359510">
                            <property name="name" nameId="tpck.1169194664001" value="notExpression" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1195647359511">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081516740877" resolveInfo="NotExpression" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1195647359512">
                              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858855">
                                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858856">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081516740877" resolveInfo="NotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195647359515">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977967017">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977966366">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359518">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359510" resolveInfo="notExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1195647359519">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081516765348" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1195647359520">
                              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359521">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195647359522">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1195647359523">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359524">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359525">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359510" resolveInfo="notExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977955661">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359527">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1195647359528">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1195647359529">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081516740877" resolveInfo="NotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393299394024669020">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393299394024669021">
                <property name="name" nameId="tpck.1169194664001" value="ifStatement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393299394024669022">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123159" resolveInfo="IfStatement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="393299394024669023">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="393299394024669024">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393299394024669025">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123159" resolveInfo="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024669027">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="393299394024669034">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="393299394024669037">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393299394024669029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="393299394024669028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393299394024669021" resolveInfo="ifStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024669033">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123160" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024669039">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="393299394024669046">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393299394024669050">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="393299394024669049" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024669054">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627228" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393299394024669041">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="393299394024669040">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393299394024669021" resolveInfo="ifStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024669045">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123161" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393299394024669056">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393299394024669058">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="393299394024669057" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="393299394024669063">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="393299394024669065">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393299394024669021" resolveInfo="ifStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977951903">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647359538">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647359491" resolveInfo="condition" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1195647359539" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

