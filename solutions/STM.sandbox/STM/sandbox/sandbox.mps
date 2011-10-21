<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df38f3f2-a3d4-4535-b3f0-65bccb7dddd4(STM.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="be19a6e9-e972-4c4e-867f-04466d2dde44(STM)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="67b828fd-8fbc-4496-b7f7-8b64ac097c62(SampleExtensions)" />
  <language namespace="662a9f2b-5802-4d16-9558-72c65c7a681e(Money)" />
  <language namespace="65c13e67-09b6-4695-af88-52024b7d2027(DecisionTable)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="eyn7" modelUID="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(MoneyRuntime.classes)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp6y" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" implicit="yes" />
  <import index="tp6x" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(Money.structure)" version="-1" implicit="yes" />
  <import index="3v68" modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(SampleExtensions.structure)" version="-1" implicit="yes" />
  <import index="278c" modelUID="r:885978b0-baca-4eda-8c29-d1384945a64e(DecisionTable.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4268640335983732166">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node type="z9zu.WordScan" typeId="z9zu.8694120209457738323" id="8694120209457778257">
      <property name="word" nameId="z9zu.8694120209457738325" value="Scala" />
      <property name="name" nameId="tpck.1169194664001" value="Scan1.groovy" />
      <property name="parallel" nameId="z9zu.8694120209457738326" value="sequential" />
    </node>
    <node type="z9zu.DiscountRuleSet" typeId="z9zu.3399367608522374850" id="3399367608522485775">
      <property name="product" nameId="z9zu.3399367608522385013" value="TeamCity" />
      <property name="name" nameId="tpck.1169194664001" value="MyDiscounts" />
    </node>
    <node type="z9zu.DiscountRuleSet" typeId="z9zu.3399367608522374850" id="3399367608522553708">
      <property name="product" nameId="z9zu.3399367608522385013" value="IDEA" />
      <property name="name" nameId="tpck.1169194664001" value="IdeaDiscounts2011" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="393299394024635966">
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3863300516938058406">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3863300516938058407">
            <property name="name" nameId="tpck.1169194664001" value="demo" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938058408">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="393299394024635966" resolveInfo="Sample" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3863300516938058409">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3863300516938058410">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="393299394024635968" resolveInfo="Sample" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3863300516938058411">
                  <property name="value" nameId="tpee.1070475926801" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3582114965807410134">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3582114965807410135">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3582114965807410136">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3582114965807410137">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3582114965807410138">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3582114965807410139">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3582114965807410140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3863300516938058407" resolveInfo="demo" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3582114965807410141">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4773190895161956519" resolveInfo="title" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3582114965807410142">
                  <property name="value" nameId="tpee.1070475926801" value="Title: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3582114965807409960" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="282913308446641499" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="282913308446641500" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1790427706118396401">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1790427706118396402">
            <property name="text" nameId="tpee.6329021646629104958" value="editor actions for money when they do not end with a constant" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1790427706118396405">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1790427706118396406">
            <property name="text" nameId="tpee.6329021646629104958" value="convert to needs a type rule demanding MoneyConversion, MoneyConversionType may not be needed" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1790427706118396409">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1790427706118396410">
            <property name="text" nameId="tpee.6329021646629104958" value="edit MoneyConversion as tables" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1790427706118396412">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1790427706118396413">
            <property name="text" nameId="tpee.6329021646629104958" value="use MoneyConversion to do conversions" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="954830572076083719">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="954830572076083720">
            <property name="text" nameId="tpee.6329021646629104958" value="Add unit tests for some of the language elements" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="954830572076057894" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3582114965807402965">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3582114965807402966">
            <property name="name" nameId="tpck.1169194664001" value="money" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="3582114965807402967" />
            <node role="initializer" roleId="tpee.1068431790190" type="v0h4.MoneyLiteral" typeId="v0h4.5447719361346490674" id="3582114965807402968">
              <property name="amount" nameId="v0h4.5447719361346490755" value="20" />
              <property name="currecy" nameId="v0h4.5447719361346490756" value="usd" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="3v68.MyIfStatement" typeId="3v68.954830572075912394" id="3791440713102905250">
          <node role="condition" roleId="3v68.954830572075912397" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="954830572076057902">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076057897">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3582114965807407961">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3582114965807402966" resolveInfo="money" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="v0h4.GetCurrency" typeId="v0h4.1790427706118304177" id="954830572076057901" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076057905">
              <property name="value" nameId="tpee.1070475926801" value="usd" />
            </node>
          </node>
          <node role="body" roleId="3v68.954830572075912398" type="3v68.TrueFlow" typeId="3v68.954830572075998495" id="3791440713102905251">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="954830572076054964">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="954830572076054965">
                <property name="name" nameId="tpck.1169194664001" value="value1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="954830572076054966" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="954830572076054968">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076054970">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076054971">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076054972">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076054973">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="954830572076054975">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="954830572076054978">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="954830572076054965" resolveInfo="value1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076054974">
                      <property name="value" nameId="tpee.1070475926801" value="Result: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076058500">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076058501">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076058502">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076058503">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076058504">
                    <property name="value" nameId="tpee.1070475926801" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076058506">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076058507">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076058508">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076058509">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076058510">
                    <property name="value" nameId="tpee.1070475926801" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076058512">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076058513">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076058514">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076058515">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076058516">
                    <property name="value" nameId="tpee.1070475926801" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076058518">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076058519">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076058520">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076058521">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076058522">
                    <property name="value" nameId="tpee.1070475926801" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="954830572076058498" />
          </node>
          <node role="alternative" roleId="3v68.954830572075974221" type="3v68.FalseFlow" typeId="3v68.954830572075998500" id="3791440713102905252">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="954830572076054979">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="954830572076054980">
                <property name="name" nameId="tpck.1169194664001" value="value2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="954830572076054981" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="954830572076054983">
                  <property name="value" nameId="tpee.1068580320021" value="20" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076054985">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076054986">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076054987">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076054988">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="954830572076054990">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="954830572076054993">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="954830572076054980" resolveInfo="value2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076054989">
                      <property name="value" nameId="tpee.1070475926801" value="Alternative result: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076058474">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076058475">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076058476">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076058477">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076058478">
                    <property name="value" nameId="tpee.1070475926801" value="Foo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954830572076058481">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572076058482">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="954830572076058483">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954830572076058484">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="954830572076058485">
                    <property name="value" nameId="tpee.1070475926801" value="Bar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1987251859607101931">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1987251859607101932">
            <property name="name" nameId="tpck.1169194664001" value="person" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607101933">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607101936" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607101937">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1987251859607101939">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="1987251859607101940">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607101941" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607101942">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1987251859607101944">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1987251859607101954">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607101957">
              <property name="value" nameId="tpee.1070475926801" value="Joe" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607101950">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607101953">
                <property name="value" nameId="tpee.1070475926801" value="name" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607101945">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1987251859607101959">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1987251859607101965">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101968">
              <property name="value" nameId="tpee.1068580320021" value="29" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607101961">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607101964">
                <property name="value" nameId="tpee.1070475926801" value="age" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607101960">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1987251859607102110">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1987251859607102111">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102113">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102114">
                <property name="value" nameId="tpee.1070475926801" value="gender" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607102115">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102116">
              <property name="value" nameId="tpee.1070475926801" value="male" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1987251859607101969" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1987251859607100447">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1987251859607087470">
            <property name="name" nameId="tpck.1169194664001" value="discount" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1987251859607087471" />
            <node role="initializer" roleId="tpee.1068431790190" type="278c.DecisionTable" typeId="278c.1987251859606934913" id="1987251859607011611">
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607101970">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101849" resolveInfo="isBaby" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607101971">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="colHeaders" roleId="278c.1987251859606934916" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607102007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101824" resolveInfo="isMale" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607102018">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="colHeaders" roleId="278c.1987251859606934916" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607102108">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607102089" resolveInfo="isFemale" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607102109">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="expectedType" roleId="278c.1987251859606934914" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1987251859607089439" />
              <node role="defaultValue" roleId="278c.1987251859606934915" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607011623">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607102087">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607102088">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607019353">
                <property name="value" nameId="tpee.1068580320021" value="50" />
              </node>
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607101983">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101864" resolveInfo="isChild" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607102079">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938098">
                <property name="value" nameId="tpee.1068580320021" value="50" />
              </node>
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2603031361000938102">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101886" resolveInfo="isAdult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2603031361000938103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938104">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938105">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2603031361000938111">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101907" resolveInfo="isRetired" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2603031361000938112">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938110">
                <property name="value" nameId="tpee.1068580320021" value="20" />
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938109">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1987251859607100446" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1987251859607100453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1987251859607100454">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1987251859607100455">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1987251859607100456">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1987251859607100458">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607100461">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607087470" resolveInfo="discount" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607100457">
                  <property name="value" nameId="tpee.1070475926801" value="Value: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607087465" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="393299394024635976">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="393299394024635977">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="393299394024635978" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1987251859607101849">
      <property name="name" nameId="tpck.1169194664001" value="isBaby" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1987251859607102044">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607102045">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607102046" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607102047">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1987251859607101863" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1987251859607101851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607101852">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607101855">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1987251859607101883">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102053">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102056">
                <property name="value" nameId="tpee.1070475926801" value="age" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102044" resolveInfo="person" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101885">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1987251859607101864">
      <property name="name" nameId="tpck.1169194664001" value="isChild" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1987251859607102048">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607102049">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607102050" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607102051">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1987251859607101865" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1987251859607101866" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607101867">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607101868">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1987251859607101875">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1987251859607101879">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101882">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102067">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102068">
                  <property name="value" nameId="tpee.1070475926801" value="age" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102069">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102048" resolveInfo="person" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1987251859607101869">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101870">
                <property name="value" nameId="tpee.1068580320021" value="18" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102064">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102065">
                  <property name="value" nameId="tpee.1070475926801" value="age" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102066">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102048" resolveInfo="person" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1987251859607101886">
      <property name="name" nameId="tpck.1169194664001" value="isAdult" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1987251859607102040">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607102041">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607102042" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607102043">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1987251859607101887" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1987251859607101888" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607101889">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607101890">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1987251859607101891">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1987251859607101901">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101903">
                <property name="value" nameId="tpee.1068580320021" value="18" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102070">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102071">
                  <property name="value" nameId="tpee.1070475926801" value="age" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102040" resolveInfo="person" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1987251859607101904">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101906">
                <property name="value" nameId="tpee.1068580320021" value="60" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102073">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102074">
                  <property name="value" nameId="tpee.1070475926801" value="age" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102075">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102040" resolveInfo="person" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1987251859607101907">
      <property name="name" nameId="tpck.1169194664001" value="isRetired" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1987251859607102036">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607102037">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607102038" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607102039">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1987251859607101908" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1987251859607101909" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607101910">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607101911">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1987251859607101927">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101929">
              <property name="value" nameId="tpee.1068580320021" value="60" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102076">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102077">
                <property name="value" nameId="tpee.1070475926801" value="age" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102078">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102036" resolveInfo="person" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1987251859607101824">
      <property name="name" nameId="tpck.1169194664001" value="isMale" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1987251859607101828" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1987251859607101826" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607101827">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1987251859607101831">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1987251859607101838">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607101841">
              <property name="value" nameId="tpee.1070475926801" value="male" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102024">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102027">
                <property name="value" nameId="tpee.1070475926801" value="gender" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607101834">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101829" resolveInfo="person" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607101833">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607101844">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1987251859607101843">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607101846">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1987251859607101848">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1987251859607101829">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607102019">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607102022" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607102023">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1987251859607102089">
      <property name="name" nameId="tpck.1169194664001" value="isFemale" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1987251859607102093">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607102095">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607102098" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607102099">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1987251859607102100" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1987251859607102091" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1987251859607102092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1987251859607102101">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1987251859607102103">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607102105">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101824" resolveInfo="isMale" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102106">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102093" resolveInfo="person" />
              </node>
            </node>
          </node>
        </node>
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
</model>

