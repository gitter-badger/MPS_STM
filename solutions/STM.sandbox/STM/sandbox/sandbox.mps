<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df38f3f2-a3d4-4535-b3f0-65bccb7dddd4(STM.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="be19a6e9-e972-4c4e-867f-04466d2dde44(STM)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="klbs" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.references(STM/org.multiverse.api.references@java_stub)" version="-1" />
  <import index="911a" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api(STM/org.multiverse.api@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp6y" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" implicit="yes" />
  <import index="tp6x" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4268640335983732166">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node type="z9zu.WordScan" typeId="z9zu.8694120209457738323" id="8694120209457778257">
      <property name="word" nameId="z9zu.8694120209457738325" value="Scala" />
      <property name="name" nameId="tpck.1169194664001" value="Scan1.groovy" />
      <property name="parallel" nameId="z9zu.8694120209457738326" value="sequential" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="groovy" />
    </node>
    <node type="z9zu.DiscountRuleSet" typeId="z9zu.3399367608522374850" id="3399367608522485775">
      <property name="product" nameId="z9zu.3399367608522385013" value="TeamCity" />
      <property name="name" nameId="tpck.1169194664001" value="MyDiscounts" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="discount" />
    </node>
    <node type="z9zu.DiscountRuleSet" typeId="z9zu.3399367608522374850" id="3399367608522553708">
      <property name="product" nameId="z9zu.3399367608522385013" value="IDEA" />
      <property name="name" nameId="tpck.1169194664001" value="IdeaDiscounts2011" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="discount" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="393299394024635966">
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8467823278008697507">
      <property name="name" nameId="tpck.1169194664001" value="STMSample" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stm" />
    </node>
  </roots>
  <root id="4268640335983732166">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6905767125586002136">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6905767125586002137" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6905767125586002140" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002142">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4268640335983732172">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4268640335983732176">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4268640335983732179">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4268640335983732178" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4268640335983732173" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4268640335983732174" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4268640335983732175">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4773190895161959890">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4773190895161959891">
            <property name="name" nameId="tpck.1169194664001" value="friends" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4773190895161959892">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="4773190895161959894" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4773190895161959896">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4773190895161959897">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4773190895161959898" />
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161959900">
                  <property name="value" nameId="tpee.1070475926801" value="Joe" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161959902">
                  <property name="value" nameId="tpee.1070475926801" value="Dave" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161959904">
                  <property name="value" nameId="tpee.1070475926801" value="Alice" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161959906">
                  <property name="value" nameId="tpee.1070475926801" value="Susan" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161959928">
                  <property name="value" nameId="tpee.1070475926801" value="John" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161959991">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161959992">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4773190895161959993">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4773190895161959994">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4773190895161959996">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161960328">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161960329">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4773190895161960330">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161959891" resolveInfo="friends" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4773190895161960331">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4773190895161960332">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161960333">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161960334">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161960335">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4773190895161960336">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161960339" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4773190895161960337">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161960338">
                                  <property name="value" nameId="tpee.1070475926801" value="J" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4773190895161960339">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4773190895161960340" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4773190895161960341">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4773190895161960342">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161960343">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161960344">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161960345">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4773190895161960346">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161960348" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4773190895161960347">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4773190895161960348">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4773190895161960349" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161959995">
                  <property name="value" nameId="tpee.1070475926801" value="Friends: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200214263550153326">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4268640335983732167" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4268640335983732168">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4268640335983732169" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4268640335983732170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4268640335983732171" />
    </node>
  </root>
  <root id="8694120209457778257">
    <node role="urls" roleId="z9zu.8694120209457738327" type="z9zu.URL" typeId="z9zu.8694120209457738328" id="8694120209457778261">
      <property name="value" nameId="z9zu.8694120209457738329" value="www.jetbrains.com" />
    </node>
    <node role="urls" roleId="z9zu.8694120209457738327" type="z9zu.URL" typeId="z9zu.8694120209457738328" id="8694120209457778259">
      <property name="value" nameId="z9zu.8694120209457738329" value="www.dzone.com" />
    </node>
    <node role="urls" roleId="z9zu.8694120209457738327" type="z9zu.URL" typeId="z9zu.8694120209457738328" id="8694120209457784284">
      <property name="value" nameId="z9zu.8694120209457738329" value="www.infoq.com" />
    </node>
    <node role="urls" roleId="z9zu.8694120209457738327" type="z9zu.URL" typeId="z9zu.8694120209457738328" id="8694120209457784285">
      <property name="value" nameId="z9zu.8694120209457738329" value="www.theserverside.com" />
    </node>
  </root>
  <root id="3399367608522485775">
    <node role="rules" roleId="z9zu.3399367608522385014" type="z9zu.PromotionalDiscountRule" typeId="z9zu.3399367608522427171" id="3399367608522485777">
      <node role="discount" roleId="z9zu.3399367608522480247" type="z9zu.AbsoluteDiscountValue" typeId="z9zu.3399367608522427177" id="3399367608522485778">
        <property name="value" nameId="z9zu.3399367608522427178" value="10" />
      </node>
    </node>
    <node role="rules" roleId="z9zu.3399367608522385014" type="z9zu.VolumeDiscountRule" typeId="z9zu.3399367608522385046" id="3399367608522491241">
      <node role="ranks" roleId="z9zu.3399367608522491242" type="z9zu.VolumeRank" typeId="z9zu.3399367608522487547" id="3399367608522498281">
        <property name="limit" nameId="z9zu.3399367608522487548" value="10" />
        <node role="value" roleId="z9zu.3399367608522487549" type="z9zu.AbsoluteDiscountValue" typeId="z9zu.3399367608522427177" id="3399367608522530204">
          <property name="value" nameId="z9zu.3399367608522427178" value="10" />
        </node>
      </node>
      <node role="ranks" roleId="z9zu.3399367608522491242" type="z9zu.VolumeRank" typeId="z9zu.3399367608522487547" id="3399367608522498290">
        <property name="limit" nameId="z9zu.3399367608522487548" value="20" />
        <node role="value" roleId="z9zu.3399367608522487549" type="z9zu.PercentDiscountValue" typeId="z9zu.3399367608522427174" id="3399367608522498292">
          <property name="percent" nameId="z9zu.3399367608522427175" value="5" />
        </node>
      </node>
      <node role="ranks" roleId="z9zu.3399367608522491242" type="z9zu.VolumeRank" typeId="z9zu.3399367608522487547" id="3399367608522501324">
        <property name="limit" nameId="z9zu.3399367608522487548" value="30" />
        <node role="value" roleId="z9zu.3399367608522487549" type="z9zu.AbsoluteDiscountValue" typeId="z9zu.3399367608522427177" id="4773190895161959008">
          <property name="value" nameId="z9zu.3399367608522427178" value="50" />
        </node>
      </node>
    </node>
    <node role="rules" roleId="z9zu.3399367608522385014" type="z9zu.CrossSellDiscountRule" typeId="z9zu.3399367608522427170" id="3399367608522501331">
      <property name="crossProduct" nameId="z9zu.3399367608522501332" value="&quot;TeamCity&quot;" />
      <node role="discount" roleId="z9zu.3399367608522501333" type="z9zu.AbsoluteDiscountValue" typeId="z9zu.3399367608522427177" id="3399367608522513508">
        <property name="value" nameId="z9zu.3399367608522427178" value="10" />
      </node>
    </node>
    <node role="validFrom" roleId="z9zu.4571430159910370907" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="4282543110669170520" />
    <node role="validTo" roleId="z9zu.4571430159910370912" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4282543110669170522">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="4282543110669170526">
        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172162485440" resolveInfo="week" />
        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4282543110669170525">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="4282543110669170521" />
    </node>
  </root>
  <root id="3399367608522553708">
    <node role="validFrom" roleId="z9zu.4571430159910370907" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="501742765925255933" />
    <node role="validTo" roleId="z9zu.4571430159910370912" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="501742765925255935">
      <node role="rightExpression" roleId="tpee.1081773367579" type="tp6x.PeriodConstant" typeId="tp6x.1172489559047" id="501742765925255939">
        <link role="dateTimeProperty" roleId="tp6x.1172489570282" targetNodeId="tp6y.1172074760743" resolveInfo="year" />
        <node role="count" roleId="tp6x.1172491543832" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="501742765925255938">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
      <node role="leftExpression" roleId="tpee.1081773367580" type="tp6x.NowExpression" typeId="tp6x.1169630122569" id="501742765925255934" />
    </node>
    <node role="rules" roleId="z9zu.3399367608522385014" type="z9zu.PromotionalDiscountRule" typeId="z9zu.3399367608522427171" id="501742765925255941">
      <node role="discount" roleId="z9zu.3399367608522480247" type="z9zu.AbsoluteDiscountValue" typeId="z9zu.3399367608522427177" id="501742765925255943">
        <property name="value" nameId="z9zu.3399367608522427178" value="100" />
      </node>
    </node>
    <node role="rules" roleId="z9zu.3399367608522385014" type="z9zu.CrossSellDiscountRule" typeId="z9zu.3399367608522427170" id="501742765925255945">
      <property name="crossProduct" nameId="z9zu.3399367608522501332" value="rs" />
      <node role="discount" roleId="z9zu.3399367608522501333" type="z9zu.PercentDiscountValue" typeId="z9zu.3399367608522427174" id="501742765925255951">
        <property name="percent" nameId="z9zu.3399367608522427175" value="5" />
      </node>
    </node>
    <node role="rules" roleId="z9zu.3399367608522385014" type="z9zu.VolumeDiscountRule" typeId="z9zu.3399367608522385046" id="501742765925255952">
      <node role="ranks" roleId="z9zu.3399367608522491242" type="z9zu.VolumeRank" typeId="z9zu.3399367608522487547" id="501742765925255953">
        <property name="limit" nameId="z9zu.3399367608522487548" value="10" />
        <node role="value" roleId="z9zu.3399367608522487549" type="z9zu.PercentDiscountValue" typeId="z9zu.3399367608522427174" id="501742765925255954">
          <property name="percent" nameId="z9zu.3399367608522427175" value="0" />
        </node>
      </node>
      <node role="ranks" roleId="z9zu.3399367608522491242" type="z9zu.VolumeRank" typeId="z9zu.3399367608522487547" id="501742765925255955">
        <property name="limit" nameId="z9zu.3399367608522487548" value="20" />
        <node role="value" roleId="z9zu.3399367608522487549" type="z9zu.PercentDiscountValue" typeId="z9zu.3399367608522427174" id="501742765925255956">
          <property name="percent" nameId="z9zu.3399367608522427175" value="6" />
        </node>
      </node>
      <node role="ranks" roleId="z9zu.3399367608522491242" type="z9zu.VolumeRank" typeId="z9zu.3399367608522487547" id="501742765925255957">
        <property name="limit" nameId="z9zu.3399367608522487548" value="30" />
        <node role="value" roleId="z9zu.3399367608522487549" type="z9zu.PercentDiscountValue" typeId="z9zu.3399367608522427174" id="501742765925255958">
          <property name="percent" nameId="z9zu.3399367608522427175" value="10" />
        </node>
      </node>
    </node>
  </root>
  <root id="393299394024635966">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4773190895161956519">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4773190895161956520" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4773190895161956522" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="393299394024635967" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="393299394024635968">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4773190895161956523">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4773190895161956525" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="393299394024635969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="393299394024635970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024635971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161956526">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4773190895161956528">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4773190895161956531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161956523" resolveInfo="title" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161956533">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4773190895161956532" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4773190895161957858">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4773190895161956519" resolveInfo="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="393299394024635972">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="393299394024635973" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="393299394024635974" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024635975">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3576589841931501546">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3576589841931501547">
            <property name="name" nameId="tpck.1169194664001" value="foo" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="z9zu.FutureType" typeId="z9zu.3576589841931362448" id="3576589841931501548">
              <node role="resultType" roleId="z9zu.3576589841931362460" type="tpee.StringType" typeId="tpee.1225271177708" id="3576589841931501550" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3576589841931501560" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3576589841931501554">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3576589841931501555">
            <property name="name" nameId="tpck.1169194664001" value="bar" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3576589841931501556" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3576589841931501558">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3576589841931501547" resolveInfo="foo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3576589841931518491" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3576589841931518489">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3576589841931518490">
            <property name="text" nameId="tpee.6329021646629104958" value="Concrete assignment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5128855863509911602">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5128855863509911603">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5128855863509949801">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="5128855863509911605">
              <node role="closure" roleId="z9zu.5128855863509818415" type="z9zu.AClosureLiteral" typeId="z9zu.4773190895161937271" id="5128855863509911606">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5128855863509911607">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509911608">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5128855863509950041">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5128855863509950043">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5128855863509950044">
                          <property name="value" nameId="tpee.1068580320021" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3576589841931518486">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3576589841931518487">
            <property name="text" nameId="tpee.6329021646629104958" value="Covariance" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3576589841931510213">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3576589841931510214">
            <property name="name" nameId="tpck.1169194664001" value="future" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="z9zu.FutureType" typeId="z9zu.3576589841931362448" id="3576589841931510215">
              <node role="resultType" roleId="z9zu.3576589841931362460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3576589841931510227">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="3576589841931510217">
              <node role="closure" roleId="z9zu.5128855863509818415" type="z9zu.AClosureLiteral" typeId="z9zu.4773190895161937271" id="3576589841931510218">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3576589841931510219">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576589841931510220">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3576589841931510221">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3576589841931510222">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3576589841931510223">
                          <property name="value" nameId="tpee.1068580320021" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576589841931970521">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931970525">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3576589841931970522">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509911603" resolveInfo="i" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3576589841931970534">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dintValue()%cint" resolveInfo="intValue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3576589841931541047">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3576589841931541048">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3576589841931541049" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3576589841931541051">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576589841931541053">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576589841931541057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3576589841931541054">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3576589841931541048" resolveInfo="s" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3576589841931541063">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolveInfo="toUpperCase" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3576589841931508365" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5128855863509911612">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5128855863509911613">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5128855863509911614">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5128855863509911615">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5128855863509911620">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5128855863509911623">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5128855863509911603" resolveInfo="i" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5128855863509911616">
                  <property name="value" nameId="tpee.1070475926801" value="Value: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="393299394024635976">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="393299394024635977">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="393299394024635978" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5128855863509955579">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4773190895161957863">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4773190895161957864" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4773190895161957865">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161957866">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161958029">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4773190895161958030">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161956519" resolveInfo="title" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4773190895161957867">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="8467823278008697507">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8467823278008699917">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="Account" />
      <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8467823278008701306">
        <property name="name" nameId="tpck.1169194664001" value="transfer" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8467823278008701307" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008701308" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008701309">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008822108">
            <node role="expression" roleId="tpee.1068580123156" type="z9zu.AtomicClosureLiteral" typeId="z9zu.683676710780382035" id="8467823278008822109">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008822110">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008701322">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008701324">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8467823278008701323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701310" resolveInfo="from" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008701328">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008699931" resolveInfo="debit" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8467823278008701329">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701319" resolveInfo="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008701331">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008701333">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8467823278008701332">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701312" resolveInfo="to" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008701337">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701271" resolveInfo="credit" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8467823278008701338">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701319" resolveInfo="amount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8467823278008701310">
          <property name="name" nameId="tpck.1169194664001" value="from" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8467823278008701311">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8467823278008701312">
          <property name="name" nameId="tpck.1169194664001" value="to" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8467823278008701314">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8467823278008701319">
          <property name="name" nameId="tpck.1169194664001" value="amount" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8467823278008701321" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8467823278008699931">
        <property name="name" nameId="tpck.1169194664001" value="debit" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8467823278008699932" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008699933" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008699934">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008822942">
            <node role="expression" roleId="tpee.1068580123156" type="z9zu.AtomicClosureLiteral" typeId="z9zu.683676710780382035" id="8467823278008822943">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008822944">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8467823278008827708">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8467823278008827709">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8467823278008827710" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008827711">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8467823278008827712">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008699923" resolveInfo="counter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008827713">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="klbs.~IntRef%dget()%cint" resolveInfo="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008827714">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008827715">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8467823278008827716">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008699923" resolveInfo="counter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008827717">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="klbs.~IntRef%dset(int)%cint" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8467823278008827728">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8467823278008827731">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008699935" resolveInfo="amount" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008827727">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008827709" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8467823278008699935">
          <property name="name" nameId="tpck.1169194664001" value="amount" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8467823278008699936" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8467823278008701271">
        <property name="name" nameId="tpck.1169194664001" value="credit" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8467823278008701272" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008701273" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008701274">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008822937">
            <node role="expression" roleId="tpee.1068580123156" type="z9zu.AtomicClosureLiteral" typeId="z9zu.683676710780382035" id="8467823278008822938">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008822939">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8467823278008827688">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8467823278008827689">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8467823278008827690" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008827691">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8467823278008827692">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008699923" resolveInfo="counter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008827693">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="klbs.~IntRef%dget()%cint" resolveInfo="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008827696">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008827698">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8467823278008827697">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008699923" resolveInfo="counter" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008827702">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="klbs.~IntRef%dset(int)%cint" resolveInfo="set" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8467823278008827704">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8467823278008827707">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701275" resolveInfo="amount" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008827703">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008827689" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8467823278008701275">
          <property name="name" nameId="tpck.1169194664001" value="amount" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8467823278008701276" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8467823278008701290">
        <property name="name" nameId="tpck.1169194664001" value="currentBalance" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8467823278008701294" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008701292" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008701293">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008822304">
            <node role="expression" roleId="tpee.1068580123156" type="z9zu.AtomicExpression" typeId="z9zu.9200214263550153349" id="8467823278008822305">
              <node role="closure" roleId="z9zu.1285780675014162346" type="z9zu.AClosureLiteral" typeId="z9zu.4773190895161937271" id="8467823278008822306">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008822307">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008701295">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008822308">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8467823278008701296">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008699923" resolveInfo="counter" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008822312">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="klbs.~IntRef%dget()%cint" resolveInfo="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8467823278008699923">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8467823278008699924" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8467823278008699926">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="klbs.~IntRef" resolveInfo="IntRef" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8467823278008699929">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="911a.~StmUtils" resolveInfo="StmUtils" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="911a.~StmUtils%dnewIntRef(int)%corg%dmultiverse%dapi%dreferences%dIntRef" resolveInfo="newIntRef" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008699930">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008699918" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8467823278008699919">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8467823278008699920" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008699921" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008699922" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008697508" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8467823278008697509">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8467823278008697510" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008697511" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008697512" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8467823278008697513">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8467823278008697514" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8467823278008697515" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008697516">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8467823278008701343">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8467823278008701344">
            <property name="name" nameId="tpck.1169194664001" value="a1" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8467823278008701345">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8467823278008701346">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8467823278008701347">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008699919" resolveInfo="STMSample.Account" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8467823278008701349">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8467823278008701350">
            <property name="name" nameId="tpck.1169194664001" value="a2" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8467823278008701351">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8467823278008701352">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8467823278008701353">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008699919" resolveInfo="STMSample.Account" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008701355">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008701357">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008701356">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008701361">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701271" resolveInfo="credit" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008701362">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008701363">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008701364">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008701368">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008701366">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701271" resolveInfo="credit" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008701367">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008701370">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8467823278008701372">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701306" resolveInfo="transfer" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008701373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008701375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008701377">
              <property name="value" nameId="tpee.1068580320021" value="50" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8467823278008713938" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8467823278008713931">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8467823278008713932">
            <property name="text" nameId="tpee.6329021646629104958" value="Make sure you have assertions enabled when running the sample" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8467823278008713936">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8467823278008713937">
            <property name="text" nameId="tpee.6329021646629104958" value=" - add -ea to the VM parameters field in the Run Confirationgu" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8467823278008701379">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8467823278008701387">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008701390">
              <property name="value" nameId="tpee.1068580320021" value="50" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008701382">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008701381">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008701386">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701290" resolveInfo="currentBalance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8467823278008701391">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8467823278008701392">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008701393">
              <property name="value" nameId="tpee.1068580320021" value="150" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008701394">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008701397">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008701396">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701290" resolveInfo="currentBalance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8467823278008826112" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826670">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8467823278008826672">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008826673">
              <property name="value" nameId="tpee.1068580320021" value="1000" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8467823278008826142">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8467823278008826143">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008826144">
              <property name="value" nameId="tpee.1068580320021" value="50" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008826145">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826146">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008826147">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701290" resolveInfo="currentBalance" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="8467823278008826148">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8467823278008826149">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008826150">
              <property name="value" nameId="tpee.1068580320021" value="150" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8467823278008826151">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826152">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8467823278008826153">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701290" resolveInfo="currentBalance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8467823278008697517">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8467823278008697518">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8467823278008697519" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8467823278008826674">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
      </node>
    </node>
  </root>
</model>

