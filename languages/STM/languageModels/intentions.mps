<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e5d1ed82-ce03-4f2e-97f7-95ba919eb0ab(STM.intentions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" implicit="yes" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="4268640335983737736">
      <property name="name" nameId="tpck.1169194664001" value="UnwrapAtomicExpression" />
      <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
    </node>
    <node type="tp3j.SurroundWithIntentionDeclaration" typeId="tp3j.2522969319638198293" id="4268640335983753294">
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithAtomicBlock" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tp3j.SurroundWithIntentionDeclaration" typeId="tp3j.2522969319638198293" id="3972610319144769251">
      <property name="name" nameId="tpck.1169194664001" value="SuroundWithAtomicExpression" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="7434600580015926423">
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithAtomic" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5375423026569891159">
      <property name="name" nameId="tpck.1169194664001" value="MakeSurroundWith" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5375423026569892148">
      <property name="name" nameId="tpck.1169194664001" value="UnwrapAtomicBlock" />
      <property name="isAvailableInChildNodes" nameId="tp3j.2522969319638091386" value="true" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.4268640335983721145" resolveInfo="AtomicBlock" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3399367608522427179">
      <property name="name" nameId="tpck.1169194664001" value="TurnToPercentDiscountValue" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.3399367608522427177" resolveInfo="AbsoluteDiscountValue" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3399367608522478871">
      <property name="name" nameId="tpck.1169194664001" value="TurnToAbsoluteDiscountValue" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3399367608522535774">
      <property name="name" nameId="tpck.1169194664001" value="CreateDefaultVolumeDiscount" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.3399367608522374850" resolveInfo="DiscountRuleSet" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="3399367608522560555">
      <property name="name" nameId="tpck.1169194664001" value="CreateEmptyVolumeDiscount" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.3399367608522374850" resolveInfo="DiscountRuleSet" />
    </node>
    <node type="tp3j.SurroundWithIntentionDeclaration" typeId="tp3j.2522969319638198293" id="1220974949334412690">
      <property name="name" nameId="tpck.1169194664001" value="SurroundWithAsynchronous" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5128855863509819822">
      <property name="name" nameId="tpck.1169194664001" value="UnwrapAsynchronousClosureExecution" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
    </node>
  </roots>
  <root id="4268640335983737736">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="4268640335983737737">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4268640335983737738">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4268640335983753292">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4268640335983753293">
            <property name="value" nameId="tpee.1070475926801" value="Unwrap Atomic Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="4268640335983737739">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4268640335983737740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7434600580015928350">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7434600580015928351">
            <property name="name" nameId="tpck.1169194664001" value="atomicExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7434600580015928352">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7434600580015928354" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7434600580015928358">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015928359">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7434600580015928360">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7434600580015928361">
                <property name="name" nameId="tpck.1169194664001" value="statementList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7434600580015928362">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928364">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928365">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4726057507308954395">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4726057507308954396">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4726057507308954399">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4726057507308954388">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4726057507308954389">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4726057507308954390">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308954392">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308954393">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4726057507308954400">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4726057507308954401">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4726057507308954404">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7434600580015928367">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7434600580015928368">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7434600580015928369" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928370">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928371">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928372">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928361" resolveInfo="statementList" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7434600580015928373">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7434600580015928374">
                    <node role="argument" roleId="tp2q.1171391518575" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308954405">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4726057507308954389" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015928376">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928377">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928378">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928379">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928361" resolveInfo="statementList" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7434600580015928380">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAtElementOperation" typeId="tp2q.1227022196108" id="7434600580015928381">
                  <node role="index" roleId="tp2q.1227022274197" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928382">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928368" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015928383">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928384">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308954408">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928385">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928386">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928387">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4726057507308954406">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4726057507308954407">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4726057507308954412">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7434600580015928390">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7434600580015928391">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015928392">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015928393">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928394">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928395">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928396">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928361" resolveInfo="statementList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7434600580015928397">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="7434600580015928398">
                            <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928399">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928368" resolveInfo="index" />
                            </node>
                            <node role="element" roleId="tp2q.1225621943565" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7434600580015928400">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928405" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015928401">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7434600580015928402">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7434600580015928403">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928404">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928368" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7434600580015928405">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="669337976813488220" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928407">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928408">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7434600580015928410" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7434600580015928411">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4726057507308958737">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7434600580015928413">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015928414">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7434600580015928415">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7434600580015928416">
                  <property name="name" nameId="tpck.1169194664001" value="statement" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7434600580015928417">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928418">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928419">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="669337976813488251">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015928421">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7434600580015928422">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928423">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928424">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4726057507308954413">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308972657">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928427">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928416" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4726057507308972661">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4726057507308972663">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4726057507308972670">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4726057507308972673">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4726057507308972675">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4726057507308972676">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1225797177491" resolveInfo="InvokeFunctionOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308972665">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308972664">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928416" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4726057507308972669">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015928429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015928430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015928431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015928351" resolveInfo="atomicExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="7434600580015928432" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="7434600580015927790">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015927791">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8440353597759856902">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8440353597759856903">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9200214263550151583">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9200214263550151584" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151585">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="9200214263550151586" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550151587">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9200214263550137593" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8440353597759906941">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8440353597759906942">
            <property name="name" nameId="tpck.1169194664001" value="atomicExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8440353597759906943">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8440353597759906944">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550137594">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8440353597759906947">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8440353597759856903" resolveInfo="selectedNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="9200214263550137598" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8440353597759906950">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8440353597759906951">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4726057507308951060">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="8440353597759906955" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9200214263550067378">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9200214263550098956">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="9200214263550098959" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9200214263550067380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8440353597759906942" resolveInfo="atomicExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4268640335983753294">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="4268640335983753295">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4268640335983753296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4268640335983753299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4268640335983753300">
            <property name="value" nameId="tpee.1070475926801" value="Surround with Atomic Block" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="4268640335983753297">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4268640335983753298">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9200214263550151928">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9200214263550151929">
            <property name="name" nameId="tpck.1169194664001" value="atomicStatement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9200214263550151930">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.4268640335983721145" resolveInfo="AtomicBlock" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9200214263550151931">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488231">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488232">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.4268640335983721145" resolveInfo="AtomicBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9200214263550151934">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9200214263550151935">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="9200214263550151936" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151937">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="9200214263550151938" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550151939">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569849188">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569849189">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5375423026569849190">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5375423026569849191">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375423026569849193">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569849199">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5375423026569849197">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569849196" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5375423026569849203">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375423026569849192">
                  <property name="value" nameId="tpee.1070475926801" value="Node type " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550151940">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151941">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="9200214263550151942" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="9200214263550151943">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9200214263550151944">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200214263550151929" resolveInfo="atomicStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="9200214263550151945">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="9200214263550151946">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9200214263550151947">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200214263550151935" resolveInfo="selectedNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200214263550151948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550151949">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151950">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151951">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151952">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9200214263550151953">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200214263550151929" resolveInfo="atomicStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9200214263550151954">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.4268640335983724411" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9200214263550151955">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="9200214263550151956">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151957">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="9200214263550151958">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="9200214263550151946" resolveInfo="selectedNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9200214263550151959">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9200214263550151960">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9200214263550151961">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="9200214263550151962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550151963">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151964">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="9200214263550151965" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550151966">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550151967">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9200214263550151968">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9200214263550151929" resolveInfo="atomicStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9200214263550151969">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.4268640335983724411" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="1682110299431843414">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1682110299431843415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1682110299431843416">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1682110299431843417">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3972610319144769251">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3972610319144769252">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3972610319144769253">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3972610319144789901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3972610319144789902">
            <property name="value" nameId="tpee.1070475926801" value="Atomically" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3972610319144769254">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3972610319144769255">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3972610319144789903">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3972610319144789904">
            <property name="name" nameId="tpck.1169194664001" value="atomicStatement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3972610319144789905">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3972610319144789906">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488233">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488234">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4726057507308927135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4726057507308927136">
            <property name="name" nameId="tpck.1169194664001" value="statement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4726057507308927137">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4726057507308927138">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4726057507308927139">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.Expression" typeId="tpee.1068431790191" id="4726057507308927140">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="4726057507308927141">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308927142">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3972610319144789904" resolveInfo="atomicStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3972610319144789909">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3972610319144789910">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3972610319144789911" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789912">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3972610319144789913" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3972610319144789914">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="921976671500453477">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="921976671500453478">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569855419">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569855420">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5375423026569855421">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5375423026569855422">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375423026569855423">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569855424">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5375423026569855425">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569855426" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5375423026569855427">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375423026569855428">
                      <property name="value" nameId="tpee.1070475926801" value="Node type " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375423026569855418" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3972610319144789915">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789916">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3972610319144789917" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="3972610319144789918">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308927143">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4726057507308927136" resolveInfo="statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3972610319144789920">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3972610319144789921">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3972610319144789922">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3972610319144789910" resolveInfo="selectedNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3972610319144789923">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3972610319144789924">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789925">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789926">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144822338">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789927">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3972610319144789928">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3972610319144789904" resolveInfo="atomicStatement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3972610319144822337">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3972610319144822342">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3972610319144789930">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3972610319144789931">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308847240">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3972610319144789933">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3972610319144789921" resolveInfo="selectedNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="4726057507308848116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3972610319144789938">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789939">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3972610319144789940" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3972610319144789941">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144822344">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3972610319144789942">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3972610319144789943">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3972610319144789904" resolveInfo="atomicStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3972610319144822343">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3972610319144822348">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="921976671500453463">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="921976671500453464">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569878097">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569878098">
                <property name="name" nameId="tpck.1169194664001" value="commentNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569878099">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.6329021646629104954" resolveInfo="SingleLineComment" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878101">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878102">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878103">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569878104">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3972610319144789904" resolveInfo="atomicStatement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569878105">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569878106">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5375423026569878107">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="669337976813488254">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="tpee.6329021646629104954" resolveInfo="SingleLineComment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="921976671500453466">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="921976671500453467">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569878132">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569878133">
                <property name="name" nameId="tpck.1169194664001" value="textCommentPart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569878134">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.6329021646629104957" resolveInfo="TextCommentPart" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878135">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878136">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569878137">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569878098" resolveInfo="commentNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5375423026569878138">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.6329021646629175155" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="669337976813488253">
                    <link role="concept" roleId="tp25.1139877738879" targetNodeId="tpee.6329021646629104957" resolveInfo="TextCommentPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="921976671500453469">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="921976671500453470">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569878142">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569878154">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5375423026569878158">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878164">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5375423026569878162">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569878161" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5375423026569878168">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375423026569878157">
                    <property name="value" nameId="tpee.1070475926801" value="Node type: " />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569878146">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569878143">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569878133" resolveInfo="textCommentPart" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569878152">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.6329021646629104958" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375423026569855914" />
      </node>
    </node>
  </root>
  <root id="7434600580015926423">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="7434600580015926424">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015926425">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015926428">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7434600580015926429">
            <property name="value" nameId="tpee.1070475926801" value="Surround with Atomic" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="7434600580015926426">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015926427">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7434600580015926439">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7434600580015926440">
            <property name="name" nameId="tpck.1169194664001" value="atomicStatement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7434600580015926441">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.683676710780382035" resolveInfo="AtomicClosureLiteral" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7434600580015926442">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488227">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488228">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.683676710780382035" resolveInfo="AtomicClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7434600580015926445">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7434600580015926446">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="7434600580015926447" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926448">
              <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7434600580015926449" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7434600580015926450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015926451">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926452">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7434600580015926453" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="7434600580015926454">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015926455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015926440" resolveInfo="atomicStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7434600580015926456">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7434600580015926457">
            <property name="name" nameId="tpck.1169194664001" value="selectedNode" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015926458">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015926446" resolveInfo="selectedNodes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7434600580015926459">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015926460">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926461">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926462">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926463">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015926464">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015926440" resolveInfo="atomicStatement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1682110299431839481">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7434600580015926466">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7434600580015926467">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926468">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7434600580015926469">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7434600580015926457" resolveInfo="selectedNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7434600580015926470">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7434600580015926471">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7434600580015926472">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="7434600580015926473" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7434600580015926474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926475">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7434600580015926476" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7434600580015926477">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7434600580015926478">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7434600580015926479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7434600580015926440" resolveInfo="atomicStatement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1682110299431839482">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5375423026569891159">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5375423026569891160">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569891161">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5375423026569894911">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569894912">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5375423026569894925">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375423026569894920">
                <property name="value" nameId="tpee.1070475926801" value="Make Plain Intention" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569894915">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569894916" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5375423026569894917">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375423026569894918">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5375423026569894921">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569894922">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5375423026569894926">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375423026569894924">
                  <property name="value" nameId="tpee.1070475926801" value="Make a Surround with Intention" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="5375423026569891162">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569891163">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569891192">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569891193">
            <property name="name" nameId="tpck.1169194664001" value="sd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569891194">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5375423026569894930">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569894932">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569894927">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569894928">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569891195">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569891196">
                    <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569891197" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5375423026569891198" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewRootNodeOperation" typeId="tpdg.5480835971642160908" id="669337976813488249">
                    <link role="concept" roleId="tp25.1143235391024" targetNodeId="tp3j.1192794744107" resolveInfo="IntentionDeclaration" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569894929">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5375423026569894933">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569894934">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569894939">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569894940">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569894941">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569894942">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569894943" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5375423026569894944" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewRootNodeOperation" typeId="tpdg.5480835971642160908" id="669337976813488250">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569894946">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569894935">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569894936" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5375423026569894937">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375423026569894938">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569891209">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569891216">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569891220">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569891219" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569891224">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569891211">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569891210">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569891215">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893527">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893528">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893529">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893530" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893610">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893532">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893533">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893609">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893543">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893544">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893545">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893546" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893614">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893548">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893549">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893613">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893559">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893560">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893561">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893562" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893618">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893564">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893565">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893617">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1193676396447" resolveInfo="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893592">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893593">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893594" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893626">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tp3j.2522969319638091386" resolveInfo="isAvailableInChildNodes" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893596">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893597">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893625">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tp3j.2522969319638091386" resolveInfo="isAvailableInChildNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893599">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893600">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893601">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893602" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893628">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tp3j.2522969319638091385" resolveInfo="isErrorIntention" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893604">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893605">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5375423026569893627">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tp3j.2522969319638091385" resolveInfo="isErrorIntention" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893629">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893630">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893631">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893632" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893637">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198290" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893634">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893635">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893638">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198290" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893639">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893640">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893641">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893642" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893672">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093993" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893644">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893645">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893671">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093993" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893647">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893648">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893649">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893650" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893674">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093994" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893652">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893653">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893673">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093994" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893655">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893656">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893657">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893658" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893676">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093995" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893660">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893661">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893675">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093995" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569893663">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569893664">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893665">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569893666" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893678">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198291" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569893668">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569893669">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569891193" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569893677">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198291" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375423026569897755" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569891201">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569891203">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569891202" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5375423026569903686" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="5375423026569891166">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569891167">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569891168">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5375423026569896179">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569891172">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569891171" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5375423026569891176">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375423026569891178">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569896182">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569896183" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5375423026569896184">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375423026569896186">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp3j.1192794744107" resolveInfo="IntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5375423026569892148">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5375423026569892149">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569892150">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375423026569892152">
            <property name="value" nameId="tpee.1070475926801" value="Unwrap Atomic Block" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="5375423026569892153">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569892154">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569892155">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569892156">
            <property name="name" nameId="tpck.1169194664001" value="atomicBlock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569892157">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.4268640335983721145" resolveInfo="AtomicBlock" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569892158" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5375423026569892159">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569892160">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569892161">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569892162">
                <property name="name" nameId="tpck.1169194664001" value="statementList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569892163">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5375423026569892164">
                  <property name="asCast" nameId="tp25.1238684351431" value="false" />
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892165">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5375423026569892167" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569892168">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569892169">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5375423026569892170" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892171">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892172">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892173">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892162" resolveInfo="statementList" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5375423026569892174">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="5375423026569892175">
                    <node role="argument" roleId="tp2q.1171391518575" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892177">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892178">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892179">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892180">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892162" resolveInfo="statementList" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5375423026569892181">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAtElementOperation" typeId="tp2q.1227022196108" id="5375423026569892182">
                  <node role="index" roleId="tp2q.1227022274197" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892183">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892169" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892184">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892185">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892186">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892187">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892188">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569892189">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.4268640335983724411" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5375423026569892190">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5375423026569892191">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5375423026569892192">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569892193">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892194">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892195">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892196">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892197">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892162" resolveInfo="statementList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5375423026569892198">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="5375423026569892199">
                            <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892200">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892169" resolveInfo="index" />
                            </node>
                            <node role="element" roleId="tp2q.1225621943565" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5375423026569892201">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892206" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892202">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5375423026569892203">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5375423026569892204">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892205">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892169" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5375423026569892206">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="669337976813488221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892208">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892209">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892210">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5375423026569892211" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5375423026569892212">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375423026569892213">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5375423026569892214">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569892215">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569892216">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569892217">
                  <property name="name" nameId="tpck.1169194664001" value="statement" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569892218">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892219">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892220">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="669337976813488252">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1082485599095" resolveInfo="BlockStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892222">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5375423026569892223">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892224">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892225">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569892226">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.4268640335983724411" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892227">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892228">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892217" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569892229">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1082485599096" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569892230">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892231">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892232">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892156" resolveInfo="atomicBlock" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5375423026569892233" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="5375423026569892234">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375423026569892235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569892236">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569892237">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5375423026569892238">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375423026569892239" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892240">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="5375423026569892241" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5375423026569892242">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5375423026569892243" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569892244">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569892245">
            <property name="name" nameId="tpck.1169194664001" value="atomicBlock" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569892246">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.4268640335983721145" resolveInfo="AtomicBlock" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892247">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569892248">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892237" resolveInfo="selectedNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5375423026569892250" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5375423026569892251">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5375423026569892252">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5375423026569892253">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="z9zu.4268640335983721145" resolveInfo="AtomicBlock" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5375423026569892254" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5375423026569892255">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5375423026569892256">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5375423026569892257" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569892258">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569892245" resolveInfo="atomicBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3399367608522427179">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3399367608522427180">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522427181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522442750">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3399367608522442751">
            <property name="value" nameId="tpee.1070475926801" value="Turn to Percentage" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3399367608522427182">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522427183">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399367608522478840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399367608522478841">
            <property name="name" nameId="tpck.1169194664001" value="percentDiscountValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399367608522478842">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522478843">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488243">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488244">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522478847">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522478854">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522478858">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3399367608522478857" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522478862">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427178" resolveInfo="value" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522478849">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522478848">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522478841" resolveInfo="percentDiscountValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522478853">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427175" resolveInfo="percent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522442752">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522478863">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3399367608522442753" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3399367608522478867">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522478869">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522478841" resolveInfo="percentDiscountValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3399367608522478871">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3399367608522478872">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522478873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522480228">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3399367608522480229">
            <property name="value" nameId="tpee.1070475926801" value="Turn to Absolute" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3399367608522478874">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522478875">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399367608522478876">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399367608522478877">
            <property name="name" nameId="tpck.1169194664001" value="absoluteDiscountValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399367608522478878">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427177" resolveInfo="AbsoluteDiscountValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522478879">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488239">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488240">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427177" resolveInfo="AbsoluteDiscountValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522478882">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522478883">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522478884">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3399367608522478885" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522478896">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427175" resolveInfo="percent" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522478887">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522478888">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522478877" resolveInfo="absoluteDiscountValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522478895">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427178" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522478890">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522478891">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3399367608522478892" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3399367608522478893">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522478894">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522478877" resolveInfo="absoluteDiscountValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3399367608522535774">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3399367608522535775">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522535776">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522535779">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3399367608522535780">
            <property name="value" nameId="tpee.1070475926801" value="Create Default Volume Discount" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3399367608522535777">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522535778">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399367608522535786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399367608522535787">
            <property name="name" nameId="tpck.1169194664001" value="rule" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399367608522535788">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522385046" resolveInfo="VolumeDiscountRule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522535789">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488229">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488230">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522385046" resolveInfo="VolumeDiscountRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522552205">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522552212">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522552207">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522552206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535787" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522552211">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522491242" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="3399367608522552216" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399367608522535812">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399367608522535813">
            <property name="name" nameId="tpck.1169194664001" value="rank" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399367608522535814">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522487547" resolveInfo="VolumeRank" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522535815">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488237">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488238">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522487547" resolveInfo="VolumeRank" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399367608522535836">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399367608522535837">
            <property name="name" nameId="tpck.1169194664001" value="percentDiscountValue" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399367608522535838">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522535839">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488245">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488246">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522535843">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522535850">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399367608522535853">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522535845">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522535844">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522535849">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427175" resolveInfo="percent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548041">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548042">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399367608522548043">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548044">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522548046">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522487548" resolveInfo="limit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522535819">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522535826">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522535821">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522535820">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3399367608522535825">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3399367608522487549" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522535793">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522535800">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522535795">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522535794">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535787" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522535799">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522491242" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3399367608522535804">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3399367608522548048" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548050">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548052">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522548055">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488247">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488248">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522487547" resolveInfo="VolumeRank" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548051">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548059">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548061">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522548064">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488223">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488224">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548068">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548069">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548071">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522548073">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427175" resolveInfo="percent" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399367608522548093">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548074">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548075">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399367608522548076">
              <property name="value" nameId="tpee.1068580320021" value="20" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548077">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548078">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522548079">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522487548" resolveInfo="limit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548080">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548081">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548082">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548083">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3399367608522548084">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3399367608522487549" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548087">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548088">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548089">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535787" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522548090">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522491242" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3399367608522548091">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548092">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3399367608522548131" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548126">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522548127">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488235">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488236">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522487547" resolveInfo="VolumeRank" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548130">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548119">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548120">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522548121">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488241">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488242">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522427174" resolveInfo="PercentDiscountValue" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548114">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548116">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522548117">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427175" resolveInfo="percent" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399367608522548132">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548108">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3399367608522548109">
              <property name="value" nameId="tpee.1068580320021" value="30" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548110">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3399367608522548112">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522487548" resolveInfo="limit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3399367608522548102">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548103">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548104">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3399367608522548105">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3399367608522487549" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548106">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535837" resolveInfo="percentDiscountValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522548094">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548095">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522548096">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535787" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522548098">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522491242" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3399367608522548099">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522548100">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535813" resolveInfo="rank" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3399367608522550702" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522550704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522550711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522550706">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3399367608522550705" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522550710">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522385014" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3399367608522550715">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522550717">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522535787" resolveInfo="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3399367608522560555">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="3399367608522560556">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522560557">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522560560">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3399367608522560561">
            <property name="value" nameId="tpee.1070475926801" value="Create Empty Volume Discount" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="3399367608522560558">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3399367608522560559">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3399367608522560563">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3399367608522560564">
            <property name="name" nameId="tpck.1169194664001" value="rule" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3399367608522560565">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522385046" resolveInfo="VolumeDiscountRule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3399367608522560566">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="669337976813488225">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="669337976813488226">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.3399367608522385046" resolveInfo="VolumeDiscountRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522560569">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522560570">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522560571">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522560572">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522560564" resolveInfo="rule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522560573">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522491242" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="3399367608522560574" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522560576">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522560583">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522560578">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="3399367608522560577" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3399367608522560582">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="z9zu.3399367608522385014" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3399367608522560587">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3399367608522560589">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522560564" resolveInfo="rule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3399367608522562152">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3399367608522562154">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3399367608522562153" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3399367608522562158">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8694120209457691924">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3399367608522560564" resolveInfo="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220974949334412690">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="1220974949334412691">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220974949334412692">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1220974949334423724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1220974949334423725">
            <property name="value" nameId="tpee.1070475926801" value="Asynchronous" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1220974949334412693">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220974949334412694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8750188059154310852">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8750188059154310853">
            <property name="name" nameId="tpck.1169194664001" value="asyncStatement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8750188059154310854">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8750188059154310855">
              <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="3885013146871858849">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3885013146871858850">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220974949334498110">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220974949334498111">
            <property name="name" nameId="tpck.1169194664001" value="statement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1220974949334498112">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1220974949334498113">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1220974949334498114">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.Expression" typeId="tpee.1068431790191" id="1220974949334498115">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1220974949334498116">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220974949334498118">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154310853" resolveInfo="asyncStatement" />
                    </node>
                  </node>
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
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
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220974949334498119">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220974949334498111" resolveInfo="statement" />
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
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2694937486431186179">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310872">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8750188059154310873">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154310853" resolveInfo="asyncStatement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2694937486431186157">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.5128855863509818415" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2694937486431186185">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8750188059154310875">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2590030827990115809">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220974949334498120">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154315148">
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
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="1220974949334498124" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2694937486431186216">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8750188059154310883">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8750188059154310884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8750188059154310853" resolveInfo="asyncStatement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2694937486431186194">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.5128855863509818415" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2694937486431186221">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5128855863509819822">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5128855863509819823">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509819824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819827">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5128855863509819828">
            <property name="value" nameId="tpee.1070475926801" value="Unwrap Asynchronous Expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="5128855863509819825">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509819826">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819855">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819856">
            <property name="name" nameId="tpck.1169194664001" value="asyncExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509819857">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5128855863509819858" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5128855863509819859">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509819860">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819861">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819862">
                <property name="name" nameId="tpck.1169194664001" value="statementList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509819863">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819864">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819865">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5128855863509819866">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5128855863509819867">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5128855863509819868">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819869">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819870">
                <property name="name" nameId="tpck.1169194664001" value="statement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509819871">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819872">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819873">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5128855863509819874">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5128855863509819875">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5128855863509819876">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819877">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819878">
                <property name="name" nameId="tpck.1169194664001" value="index" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5128855863509819879" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819880">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819881">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819882">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819862" resolveInfo="statementList" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5128855863509819883">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="5128855863509819884">
                    <node role="argument" roleId="tp2q.1171391518575" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819885">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819870" resolveInfo="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819886">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819887">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819888">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819889">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819862" resolveInfo="statementList" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5128855863509819890">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveAtElementOperation" typeId="tp2q.1227022196108" id="5128855863509819891">
                  <node role="index" roleId="tp2q.1227022274197" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819892">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819878" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819893">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819894">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819895">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819896">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819897">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819898">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5128855863509820815">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.5128855863509818415" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5128855863509819900">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5128855863509819901">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5128855863509819902">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5128855863509819903">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509819904">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819905">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819906">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819907">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819908">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819862" resolveInfo="statementList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5128855863509819909">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="5128855863509819910">
                            <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819911">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819878" resolveInfo="index" />
                            </node>
                            <node role="element" roleId="tp2q.1225621943565" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5128855863509819912">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819917" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819913">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5128855863509819914">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5128855863509819915">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819916">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819878" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5128855863509819917">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5128855863509819918" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819919">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819920">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819921">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5128855863509819922" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5128855863509819923">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5128855863509819924">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5128855863509819925">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509819926">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819927">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819928">
                  <property name="name" nameId="tpck.1169194664001" value="statement" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509819929">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819930">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819931">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="5128855863509819932">
                      <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819933">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5128855863509819934">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819935">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819936">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5128855863509820817">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.5128855863509818415" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819938">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819939">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819928" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5128855863509819940">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819941">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5128855863509819942">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5128855863509819943">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5128855863509819944">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509819945">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1225797177491" resolveInfo="InvokeFunctionOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819946">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819947">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819928" resolveInfo="statement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5128855863509819948">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509819949">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819950">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819856" resolveInfo="asyncExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5128855863509819952" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="tp3j.2522969319638093995" type="tp3j.IsApplicableBlock" typeId="tp3j.1192795771125" id="5128855863509819829">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509819830">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819831">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819832">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5128855863509819833">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5128855863509819834" />
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819835">
                <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="5128855863509819836" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5128855863509819837">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5128855863509819838" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509819839">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509819840">
            <property name="name" nameId="tpck.1169194664001" value="asyncExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509819841">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819842">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509819843">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819844">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819832" resolveInfo="selectedNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5128855863509819845" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5128855863509819846">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5128855863509819847">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5128855863509819854">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="5128855863509819849" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5128855863509819850">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5128855863509819851">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="5128855863509819852" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509819853">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509819840" resolveInfo="asyncExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

