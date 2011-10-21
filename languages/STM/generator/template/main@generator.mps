<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fff77d26-13ef-4f02-80fa-110dcc610c0c(STM.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="be19a6e9-e972-4c4e-867f-04466d2dde44(STM)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="5q8c" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.predicates(STM/org.multiverse.api.predicates@java_stub)" version="-1" />
  <import index="911a" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api(STM/org.multiverse.api@java_stub)" version="-1" />
  <import index="cqc2" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse(STM/org.multiverse@java_stub)" version="-1" />
  <import index="8xzv" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.stms.beta(STM/org.multiverse.stms.beta@java_stub)" version="-1" />
  <import index="n6ln" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.functions(STM/org.multiverse.api.functions@java_stub)" version="-1" />
  <import index="njhw" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.exceptions(STM/org.multiverse.api.exceptions@java_stub)" version="-1" />
  <import index="tjku" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.stms.beta.transactionalobjects(STM/org.multiverse.stms.beta.transactionalobjects@java_stub)" version="-1" />
  <import index="dq2k" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.stms.beta.conflictcounters(STM/org.multiverse.stms.beta.conflictcounters@java_stub)" version="-1" />
  <import index="22ad" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.utils(STM/org.multiverse.utils@java_stub)" version="-1" />
  <import index="tqlr" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.commitbarriers(STM/org.multiverse.commitbarriers@java_stub)" version="-1" />
  <import index="canu" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.lifecycle(STM/org.multiverse.api.lifecycle@java_stub)" version="-1" />
  <import index="70rp" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.blocking(STM/org.multiverse.api.blocking@java_stub)" version="-1" />
  <import index="le0" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.stms.beta.transactions(STM/org.multiverse.stms.beta.transactions@java_stub)" version="-1" />
  <import index="i9is" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.stms.beta.orec(STM/org.multiverse.stms.beta.orec@java_stub)" version="-1" />
  <import index="fplp" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.sensors(STM/org.multiverse.sensors@java_stub)" version="-1" />
  <import index="opoo" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.closures(STM/org.multiverse.api.closures@java_stub)" version="-1" />
  <import index="a692" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.stms.beta.sensors(STM/org.multiverse.stms.beta.sensors@java_stub)" version="-1" />
  <import index="klbs" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.references(STM/org.multiverse.api.references@java_stub)" version="-1" />
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
        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6143206611772100908">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="911a.~StmUtils" resolveInfo="StmUtils" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="911a.~StmUtils%dexecute(org%dmultiverse%dapi%dclosures%dAtomicVoidClosure)%cvoid" resolveInfo="execute" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6143206611772100909">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6143206611772100910">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6143206611772100911">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="opoo.~AtomicVoidClosure" resolveInfo="AtomicVoidClosure" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143206611772100912" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6143206611772100913">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="execute" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143206611772100914" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6143206611772100915" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6143206611772100916">
                    <property name="name" nameId="tpck.1169194664001" value="p0" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143206611772100917">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="911a.~Transaction" resolveInfo="Transaction" />
                    </node>
                  </node>
                  <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143206611772100918">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143206611772100919">
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6143206611772100920">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6143206611772100921">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143206611772100922">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143206611772100923">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143206611772100924">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143206611772100925">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143206611772100926" />
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6143206611772100927" />
        </node>
      </node>
    </node>
  </root>
  <root id="1285780675014199476">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1285780675014199481">
      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6143206611772100954">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="911a.~StmUtils" resolveInfo="StmUtils" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="911a.~StmUtils%dexecute(org%dmultiverse%dapi%dclosures%dAtomicClosure)%cjava%dlang%dObject" resolveInfo="execute" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6143206611772100955">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6143206611772100956">
            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6143206611772100957">
              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="opoo.~AtomicClosure" resolveInfo="AtomicClosure" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143206611772100958" />
              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6143206611772100959">
                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="execute" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6143206611772100960" />
                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6143206611772100971">
                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143206611772100972">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="911a.~Transaction" resolveInfo="Transaction" />
                  </node>
                </node>
                <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6143206611772100973">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143206611772101021">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143206611772101030">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6143206611772101053">
                      <property name="value" nameId="tpee.1068580320021" value="12" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6143206611772101034">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6143206611772101035">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143206611772101036">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143206611772100978">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143206611772101037">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143206611772100979">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143206611772100980">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2c.1199569916463" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143206611772100981">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143206611772100982" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6143206611772100983">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="z9zu.1285780675014162346" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6143206611772101041">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8238782355405260775">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8238782355405260776">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8238782355405260777">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8238782355405270327">
                            <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8238782355405271201" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143206611772101048">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6143206611772101065">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6143206611772101066">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143206611772101067">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6143206611772100965">
                          <node role="expression" roleId="tpee.1068580123156" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="6143206611772100966">
                            <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143206611772100967">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143206611772100968" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6143206611772100969" />
                            </node>
                            <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6143206611772100970">
                              <property name="name" nameId="tpck.1169194664001" value="ct" />
                              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6143206611772101008">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6143206611772101010">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6143206611772101011">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6143206611772101012">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6143206611772100988">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6143206611772100989">
                          <property name="name" nameId="tpck.1169194664001" value="classifierType" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6143206611772100990">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="6143206611772100991">
                            <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6143206611772100992">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6143206611772100993" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="6143206611772100994" />
                            </node>
                            <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6143206611772100995">
                              <property name="name" nameId="tpck.1169194664001" value="ct" />
                              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6143206611772100996">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6143206611772100997">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6143206611772100989" resolveInfo="classifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6143206611772100998" />
      </node>
    </node>
  </root>
</model>

