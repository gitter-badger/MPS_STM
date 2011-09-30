<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fff77d26-13ef-4f02-80fa-110dcc610c0c(STM.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="be19a6e9-e972-4c4e-867f-04466d2dde44(STM)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tnem" modelUID="f:java_stub#org.multiverse(org.multiverse@java_stub)" version="-1" />
  <import index="1pt6" modelUID="f:java_stub#org.multiverse.api(org.multiverse.api@java_stub)" version="-1" />
  <import index="l6yp" modelUID="f:java_stub#org.multiverse.utils(org.multiverse.utils@java_stub)" version="-1" />
  <import index="sly4" modelUID="f:java_stub#org.multiverse.api.closures(org.multiverse.api.closures@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ix12" modelUID="f:java_stub#d3105ce9-b427-4ac3-be77-c933126f5ade#org.multiverse.api(STM#9200214263550152330/org.multiverse.api@java_stub)" version="-1" />
  <import index="opoo" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.closures(STM/org.multiverse.api.closures@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="683676710780429733">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="683676710780429734">
      <property name="name" nameId="tpck.1169194664001" value="reduce_AsyncClosureExecution" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="9197116338992081428">
      <property name="name" nameId="tpck.1169194664001" value="reduce_AtomicClosureLiteral" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="z9zu.683676710780382035" resolveInfo="AtomicClosureLiteral" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1285780675014199476">
      <property name="name" nameId="tpck.1169194664001" value="reduce_AtomicExpression" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
    </node>
  </roots>
  <root id="683676710780429733">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="683676710780429736">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="683676710780429738">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="683676710780429734" resolveInfo="reduce_AsyncClosureExecution" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="9197116338992025278">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992025279">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992040781">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992073160">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992040783">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9197116338992040782" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9197116338992073159">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123156" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="9197116338992073164">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9197116338992073166">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="9197116338992081430">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="z9zu.683676710780382035" resolveInfo="AtomicClosureLiteral" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="9197116338992081432">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="9197116338992081428" resolveInfo="reduce_AtomicClosureLiteral" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1285780675014199478">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="z9zu.9200214263550153349" resolveInfo="AtomicExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1285780675014199480">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1285780675014199476" resolveInfo="reduce_AtomicExpression" />
      </node>
    </node>
  </root>
  <root id="683676710780429734">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="9197116338992073167">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992073168">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992073169">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992073182">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9197116338992073170">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9197116338992073172">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9197116338992073173">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9197116338992073175">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9197116338992073176">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9197116338992073177" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9197116338992073178">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="run" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9197116338992073179" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9197116338992073180" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992073181">
                          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9197116338992073189">
                            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9197116338992073190">
                              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992073191">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992073192">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992073201">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="9197116338992073199">
                                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="z9zu.683676710780421247" resolveInfo="AsyncClosureExecution" />
                                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992073194">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9197116338992073193" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9197116338992073198">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123156" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9197116338992073205">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
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
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197116338992073186">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dstart()%cvoid" resolveInfo="start" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9197116338992073187" />
        </node>
      </node>
    </node>
  </root>
  <root id="9197116338992081428">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992118181">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992119196">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197116338992120126">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ix12.~StmUtils" resolveInfo="StmUtils" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ix12.~StmUtils%dexecute(org%dmultiverse%dapi%dclosures%dAtomicVoidClosure)%cvoid" resolveInfo="execute" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9197116338992120127">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9197116338992120129">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9197116338992120130">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="opoo.~AtomicVoidClosure" resolveInfo="AtomicVoidClosure" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9197116338992120131" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9197116338992120132">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="execute" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9197116338992120133" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6905767125585990188" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9197116338992120135">
                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9197116338992120136">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ix12.~Transaction" resolveInfo="Transaction" />
                    </node>
                  </node>
                  <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9197116338992120137">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992120138">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="9197116338992120141">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="9197116338992120142">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992120143">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992120144">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992120153">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9197116338992120157">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="9197116338992124170" />
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="9197116338992124169" />
        </node>
      </node>
    </node>
  </root>
  <root id="1285780675014199476">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1285780675014199481">
      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1285780675014199482">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ix12.~StmUtils" resolveInfo="StmUtils" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ix12.~StmUtils%dexecute(org%dmultiverse%dapi%dclosures%dAtomicClosure)%cjava%dlang%dObject" resolveInfo="execute" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1285780675014199483">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1285780675014199484">
            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1285780675014199485">
              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="opoo.~AtomicClosure" resolveInfo="AtomicClosure" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1285780675014199486" />
              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1285780675014199487">
                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="execute" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1285780675014199488" />
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1285780675014199489">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1285780675014272412">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1285780675014272413">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1285780675014272414">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1285780675014272699">
                          <node role="expression" roleId="tpee.1068580123156" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="1285780675014272700">
                            <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1285780675014272703">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1285780675014272704" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="1285780675014272705" />
                            </node>
                            <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1285780675014272706">
                              <property name="name" nameId="tpck.1169194664001" value="ct" />
                              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1285780675014199490">
                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1285780675014199491">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ix12.~Transaction" resolveInfo="Transaction" />
                  </node>
                </node>
                <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1285780675014199492">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1285780675014199493">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1285780675014199494">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1285780675014199495">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1285780675014199496">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1285780675014199497">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1285780675014199498">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1285780675014199499">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1285780675014215196">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1285780675014199500" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1285780675014247572">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.Type" typeId="tpee.1068431790189" id="1285780675014272243">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1285780675014272245">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1285780675014272246">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1285780675014272247">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="153880268784517816">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="153880268784517817">
                          <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="153880268784517818">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="153880268784517819">
                            <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="153880268784517820">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="153880268784517821" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="153880268784517822" />
                            </node>
                            <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="153880268784517823">
                              <property name="name" nameId="tpck.1169194664001" value="ct" />
                              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="153880268784517825">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="153880268784517827">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="153880268784517817" resolveInfo="classifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1285780675014199501" />
      </node>
    </node>
  </root>
</model>

