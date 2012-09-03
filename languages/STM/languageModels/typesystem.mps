<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6079913-aa9e-461d-bc1e-2cc74467e225(STM.typesystem)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="be19a6e9-e972-4c4e-867f-04466d2dde44(STM)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp6x" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1285780675014252829">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AtomicExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4571430159910370916">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DiscountRuleSet" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5128855863509818416">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AsyncClosureExecution" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3576589841931427642">
      <property name="name" nameId="tpck.1169194664001" value="subtypibg_FutureType_ResultType" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="3576589841931510231">
      <property name="name" nameId="tpck.1169194664001" value="futureType_subtypeOf_futureType" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3576589841931520731">
      <property name="name" nameId="tpck.1169194664001" value="check_FutureType" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3576589841931521647">
      <property name="name" nameId="tpck.1169194664001" value="MakeFutureVariableFinal" />
    </node>
  </roots>
  <root id="1285780675014252829">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1285780675014252830">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="1285780675014264748">
        <property name="name" nameId="tpck.1169194664001" value="RETVAL" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1285780675014264737">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1285780675014264742">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1285780675014264743">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1285780675014264745">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.Type" typeId="tpee.1068431790189" id="1285780675014264746">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1285780675014264749">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="1285780675014264751">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1285780675014264748" resolveInfo="RETVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1285780675014264741">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1285780675014264729">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1285780675014264732">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1285780675014264731">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1285780675014252831" resolveInfo="ae" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1285780675014264736">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375423026569833583" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4726057507308951053">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4726057507308951054">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5375423026569833555">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375423026569833556">
              <property name="name" nameId="tpck.1169194664001" value="ft" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569833557">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199542442495" resolveInfo="FunctionType" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5375423026569833558">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5375423026569833559">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5375423026569833560">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2c.1199542442495" resolveInfo="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4726057507308951055">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4726057507308951056">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5375423026569833562">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569833569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569833564">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569833563">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569833556" resolveInfo="ft" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569833568">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199542457201" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5375423026569833573">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5375423026569833578">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="5375423026569833576">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1285780675014264748" resolveInfo="RETVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4726057507308951058">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4726057507308951059">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5375423026569833593">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5375423026569833598">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5375423026569833599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375423026569833556" resolveInfo="ft" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5375423026569833597">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5375423026569833585">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5375423026569833588">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5375423026569833587">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1285780675014252831" resolveInfo="ae" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5375423026569833592">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375423026569833600" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="4726057507308948432">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="4726057507308948433">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4726057507308948469">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4726057507308948470">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4726057507308948477">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4726057507308948480">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308948483">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308948482">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4726057507308948471" resolveInfo="t" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4726057507308948487">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4726057507308948489">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4726057507308948479">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4726057507308948494">
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4726057507308948498">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4726057507308948499">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4726057507308948471" resolveInfo="t" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4726057507308948497">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4726057507308948491">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4726057507308948493">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1285780675014252831" resolveInfo="ae" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4726057507308948501" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4726057507308948471">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4726057507308948472">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4726057507308948473">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4726057507308948474">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4726057507308948475">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4726057507308948436" resolveInfo="ret" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4726057507308948476">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4726057507308948506">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4726057507308948510">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="4726057507308948511">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="4726057507308948436" resolveInfo="ret" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4726057507308948509">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4726057507308948503">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4726057507308948505">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1285780675014252831" resolveInfo="ae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="4726057507308948435">
          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="1285780675014264748" resolveInfo="RETVAL" />
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="4726057507308948436">
          <property name="name" nameId="tpck.1169194664001" value="ret" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4726057507308948437" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1285780675014252831">
      <property name="name" nameId="tpck.1169194664001" value="ae" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
    </node>
  </root>
  <root id="4571430159910370916">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4571430159910370917">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4571430159910397067">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4571430159910397068">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4571430159910397069">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4571430159910397070">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4571430159910397071">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4571430159910370918" resolveInfo="ruleSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4571430159910397072">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.4571430159910370907" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4571430159910397075">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4571430159910397076">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4571430159910397078" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4571430159910397079">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4571430159910397080">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4571430159910397081">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4571430159910397082">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4571430159910397083">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4571430159910370918" resolveInfo="ruleSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4571430159910397089">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.4571430159910370912" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4571430159910397086">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4571430159910397087">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp6x.DateTimeType" typeId="tp6x.1171902375079" id="4571430159910397088" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4571430159910370918">
      <property name="name" nameId="tpck.1169194664001" value="ruleSet" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="z9zu.3399367608522374850" resolveInfo="DiscountRuleSet" />
    </node>
  </root>
  <root id="5128855863509818416">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509818417">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="3576589841931501563">
        <property name="name" nameId="tpck.1169194664001" value="RESULT" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="5128855863509818419">
        <property name="name" nameId="tpck.1169194664001" value="RETVAL" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5128855863509818420">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5128855863509818421">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5128855863509818422">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5128855863509818423">
              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.Type" typeId="tpee.1068431790189" id="5128855863509818424">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="5128855863509818425">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="5128855863509818426">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="5128855863509818419" resolveInfo="RETVAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5128855863509818427">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5128855863509818428">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509818429">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5128855863509818496">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5128855863509818418" resolveInfo="asyncClosureExecution" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5128855863509819819">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.5128855863509818415" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5128855863509818432" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5128855863509818462">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509818463">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5128855863509818464">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509818465">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5128855863509818466">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5128855863509818467">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509818468">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509818469">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509818480" resolveInfo="t" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5128855863509818470">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5128855863509818471">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509818472">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5128855863509818473">
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5128855863509818474">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509818475">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509818480" resolveInfo="t" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3576589841931506620">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3576589841931506621">
                        <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="3576589841931501563" resolveInfo="RESULT" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5128855863509818479" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509818480">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5128855863509818481">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509818482">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5128855863509818483">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpd4.1188473524530" resolveInfo="MeetType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5128855863509818484">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5128855863509818493" resolveInfo="ret" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5128855863509818485">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpd4.1188473537547" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5128855863509818486">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5128855863509818487">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5128855863509818488">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5128855863509818493" resolveInfo="ret" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3576589841931506617">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3576589841931506618">
                <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="3576589841931501563" resolveInfo="RESULT" />
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="5128855863509818492">
          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="5128855863509818419" resolveInfo="RETVAL" />
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="5128855863509818493">
          <property name="name" nameId="tpck.1169194664001" value="ret" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5128855863509818494" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3576589841931501572">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3576589841931501580">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3576589841931501581">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="z9zu.FutureType" typeId="z9zu.3576589841931362448" id="3576589841931501583">
              <node role="resultType" roleId="z9zu.3576589841931362460" type="tpee.Type" typeId="tpee.1068431790189" id="3576589841931506611">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="3576589841931506612">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="3576589841931506615">
                    <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="3576589841931501563" resolveInfo="RESULT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3576589841931501575">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3576589841931501567">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3576589841931501569">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5128855863509818418" resolveInfo="asyncClosureExecution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5128855863509818418">
      <property name="name" nameId="tpck.1169194664001" value="asyncClosureExecution" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
    </node>
  </root>
  <root id="3576589841931427642">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931427643">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576589841931427645">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931427649">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3576589841931427646">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931427644" resolveInfo="ft" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3576589841931428975">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3576589841931362460" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3576589841931427644">
      <property name="name" nameId="tpck.1169194664001" value="ft" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="z9zu.3576589841931362448" resolveInfo="FutureType" />
    </node>
  </root>
  <root id="3576589841931510231">
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3576589841931510235">
      <property name="name" nameId="tpck.1169194664001" value="right" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="z9zu.3576589841931362448" resolveInfo="FutureType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931510233">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3576589841931510236">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931510238">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5108199730660924415">
            <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
            <property name="orientation" nameId="tpd4.7739208407757103786" value="1" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5108199730660924419">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108199730660924426">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5108199730660924420">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931510235" resolveInfo="right" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3576589841931516501">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3576589841931362460" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5108199730660924418">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5108199730660924421">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5108199730660924414">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931510234" resolveInfo="left" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3576589841931516498">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3576589841931362460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931514389">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931510242">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3576589841931510239">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931510235" resolveInfo="right" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3576589841931510249">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.3576589841931362460" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3576589841931514395" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3576589841931510234">
      <property name="name" nameId="tpck.1169194664001" value="left" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="z9zu.3576589841931362448" resolveInfo="FutureType" />
    </node>
  </root>
  <root id="3576589841931520731">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931520732">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3576589841931520734">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3576589841931521624">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3576589841931521640">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931521632">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3576589841931521627">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931520733" resolveInfo="variableDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3576589841931521637">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931521611">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931520740">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3576589841931520737">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931520733" resolveInfo="variableDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3576589841931521607" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3576589841931521616">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3576589841931521618">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="z9zu.3576589841931362448" resolveInfo="FutureType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931520736">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3576589841931521642">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3576589841931521645">
              <property name="value" nameId="tpee.1070475926801" value="Future variables must be final" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3576589841931521646">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3576589841931520733" resolveInfo="variableDeclaration" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3576589841931521689">
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3576589841931521647" resolveInfo="MakeFutureVariableFinal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3576589841931520733">
      <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
  </root>
  <root id="3576589841931521647">
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3576589841931521648">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931521649">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576589841931521656">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931521681">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931521672">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3576589841931521668">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.ConceptFunctionParameter_node" typeId="tpd4.1216383337216" id="3576589841931521657" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3576589841931521677">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="3576589841931521686">
              <node role="value" roleId="tp25.1138662048170" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3576589841931521688">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="3576589841931521650">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931521651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576589841931521652">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3576589841931521653">
            <property name="value" nameId="tpee.1070475926801" value="Make Variable Final" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

