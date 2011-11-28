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
  <import index="klbs" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api.references(STM/org.multiverse.api.references@java_stub)" version="-1" />
  <import index="911a" modelUID="f:java_stub#be19a6e9-e972-4c4e-867f-04466d2dde44#org.multiverse.api(STM/org.multiverse.api@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp6y" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" implicit="yes" />
  <import index="tp6x" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="278c" modelUID="r:885978b0-baca-4eda-8c29-d1384945a64e(DecisionTable.structure)" version="-1" implicit="yes" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(Money.structure)" version="-1" implicit="yes" />
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
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3863300516938089393">
      <property name="name" nameId="tpck.1169194664001" value="DecisionSample" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3863300516938089406">
      <property name="name" nameId="tpck.1169194664001" value="IfSample" />
    </node>
    <node type="v0h4.CurrencyDefTable" typeId="v0h4.3607579524910560662" id="3607579524910567212">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="money" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3607579524910567967">
      <property name="name" nameId="tpck.1169194664001" value="MoneySample" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="money" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8349198819026840521">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8349198819026840522">
            <property name="name" nameId="tpck.1169194664001" value="demo" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8349198819026845528">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="393299394024635966" resolveInfo="Sample" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8349198819026840524">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8349198819026840525">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="393299394024635968" resolveInfo="Sample" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8349198819026840526">
                  <property name="value" nameId="tpee.1070475926801" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8349198819026840527">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349198819026840528">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8349198819026840529">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8349198819026840530">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8349198819026840531">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8349198819026840532">
                  <property name="value" nameId="tpee.1070475926801" value="Title: " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8349198819026840533">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8349198819026846851">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4773190895161956519" resolveInfo="title" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8349198819026840535">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8349198819026840522" resolveInfo="demo" />
                  </node>
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
  <root id="3863300516938089393">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3607579524910568188">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3607579524910568189" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3607579524910568190" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3607579524910568191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1987251859607101931">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1987251859607101932">
            <property name="name" nameId="tpck.1169194664001" value="person" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1987251859607101933">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1987251859607101936" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1987251859607101937">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8238782355405135931">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8238782355405135932" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8238782355405135933">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8238782355405135920" resolveInfo="createPerson" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1987251859607101969" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1987251859607100447">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1987251859607087470">
            <property name="name" nameId="tpck.1169194664001" value="discount" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1987251859607087471" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8238782355405273835">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8238782355405273837">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405273836">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607087470" resolveInfo="discount" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="278c.DecisionTable" typeId="278c.1987251859606934913" id="1987251859607011611">
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607101970">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101849" resolveInfo="isBaby" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135956">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="colHeaders" roleId="278c.1987251859606934916" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607102007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101824" resolveInfo="isMale" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135954">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="colHeaders" roleId="278c.1987251859606934916" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1987251859607102108">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607102089" resolveInfo="isFemale" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135955">
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
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135957">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938098">
                <property name="value" nameId="tpee.1068580320021" value="50" />
              </node>
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2603031361000938102">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101886" resolveInfo="isAdult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                </node>
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938104">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="resultValues" roleId="278c.1987251859606934918" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2603031361000938105">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="rowHeaders" roleId="278c.1987251859606934917" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2603031361000938111">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1987251859607101907" resolveInfo="isRetired" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135959">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8238782355405273240">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8238782355405273241">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8238782355405273242">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8238782355405273243">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8238782355405273245">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8238782355405273249">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8238782355405273252">
                    <property name="value" nameId="tpee.1070475926801" value="name" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405273248">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101932" resolveInfo="person" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8238782355405273244">
                  <property name="value" nameId="tpee.1070475926801" value="Your name: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1987251859607100453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1987251859607100454">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1987251859607100455">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1987251859607100456">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1987251859607100458">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1987251859607100461">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607087470" resolveInfo="discount" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607100457">
                  <property name="value" nameId="tpee.1070475926801" value="Your discount: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3607579524910568200">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3607579524910568202">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3607579524910568201" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8238782355405135920">
      <property name="name" nameId="tpck.1169194664001" value="createPerson" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8238782355405135921" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8238782355405135922">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="8238782355405135923" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8238782355405135924">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8238782355405135925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8238782355405135937">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8238782355405135938">
            <property name="name" nameId="tpck.1169194664001" value="person" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="8238782355405135939">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="8238782355405135940" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8238782355405135941">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8238782355405135942">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="8238782355405135943">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="8238782355405135944" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8238782355405135945">
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
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8238782355405135938" resolveInfo="person" />
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
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135948">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8238782355405135938" resolveInfo="person" />
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
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135949">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8238782355405135938" resolveInfo="person" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102116">
              <property name="value" nameId="tpee.1070475926801" value="male" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8238782355405135951">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405135953">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8238782355405135938" resolveInfo="person" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3863300516938089394" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3863300516938089395">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3863300516938089396" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3863300516938089397" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3863300516938089398" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3863300516938089399">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3863300516938089400" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3863300516938089401" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3863300516938089402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3607579524910568193">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3607579524910568205">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3607579524910568194">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3607579524910568196">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3863300516938089395" resolveInfo="DecisionSample" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3607579524910569530">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3607579524910568188" resolveInfo="run" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3607579524910569531">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3863300516938089403" resolveInfo="args" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3607579524910568187" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3863300516938089403">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3863300516938089404">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3863300516938089405" />
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
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089913">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938090044">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102053">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102056">
                  <property name="value" nameId="tpee.1070475926801" value="age" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102044" resolveInfo="person" />
                </node>
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
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089921">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938090046">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102067">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102068">
                    <property name="value" nameId="tpee.1070475926801" value="age" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102048" resolveInfo="person" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1987251859607101869">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101870">
                <property name="value" nameId="tpee.1068580320021" value="18" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089917">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938090045">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102064">
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
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089925">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938090048">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102070">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102071">
                    <property name="value" nameId="tpee.1070475926801" value="age" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607102072">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607102040" resolveInfo="person" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1987251859607101904">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1987251859607101906">
                <property name="value" nameId="tpee.1068580320021" value="60" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089929">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938090047">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102073">
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
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089933">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3863300516938090049">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102076">
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
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3863300516938089937">
              <node role="expression" roleId="tpee.1070534934092" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="1987251859607102024">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1987251859607102027">
                  <property name="value" nameId="tpee.1070475926801" value="gender" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1987251859607101834">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1987251859607101829" resolveInfo="person" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="3863300516938089941" />
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
  </root>
  <root id="3863300516938089406">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3863300516938089407" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3863300516938089408">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3863300516938089409" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3863300516938089410" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3863300516938089411" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3863300516938089412">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3863300516938089413" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3863300516938089414" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3863300516938089415">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8238782355405273754">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8238782355405273178">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8238782355405273181">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8238782355405273173">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8238782355405273172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3863300516938089416" resolveInfo="args" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8238782355405273177" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8238782355405273755">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3863300516938089426">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3863300516938089427">
                <property name="name" nameId="tpck.1169194664001" value="value1" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3863300516938089428" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8238782355405273189">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8238782355405273191">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8238782355405273194">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8238782355405273190">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3863300516938089416" resolveInfo="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8238782355405273199">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8238782355405273200">
                <property name="name" nameId="tpck.1169194664001" value="value2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8238782355405273201" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8238782355405273202">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="8238782355405273203">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8238782355405273205">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3863300516938089416" resolveInfo="args" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8238782355405273206">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3863300516938089430">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3863300516938089431">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3863300516938089432">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3863300516938089433">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3863300516938089434">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3863300516938089436">
                      <property name="value" nameId="tpee.1070475926801" value="Result: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8238782355405273207">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8238782355405273210">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405273213">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8238782355405273200" resolveInfo="value2" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8238782355405273209">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3863300516938089427" resolveInfo="value1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3863300516938089452">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3863300516938089453">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3863300516938089454">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3863300516938089455">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3863300516938089456">
                    <property name="value" nameId="tpee.1070475926801" value="Done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8238782355405273756">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8238782355405273757">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3863300516938089470">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3863300516938089471">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3863300516938089472">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3863300516938089473">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3863300516938089474">
                      <property name="value" nameId="tpee.1070475926801" value="We can add two numbers" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3863300516938089475">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3863300516938089476">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3863300516938089477">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3863300516938089478">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3863300516938089479">
                      <property name="value" nameId="tpee.1070475926801" value="Secify them as arguments" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8238782355405273222">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8238782355405273223">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8238782355405273224">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8238782355405273225">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8238782355405273226">
                      <property name="value" nameId="tpee.1070475926801" value="Done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3863300516938089416">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3863300516938089417">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3863300516938089418" />
        </node>
      </node>
    </node>
  </root>
  <root id="3607579524910567212">
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="3607579524910567213">
      <property name="name" nameId="tpck.1169194664001" value="EUR" />
    </node>
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="3607579524910567214">
      <property name="name" nameId="tpck.1169194664001" value="USD" />
    </node>
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="3607579524910567215">
      <property name="name" nameId="tpck.1169194664001" value="CZK" />
    </node>
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="3607579524910567981">
      <property name="name" nameId="tpck.1169194664001" value="GBP" />
    </node>
  </root>
  <root id="3607579524910567967">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3607579524910567968" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3607579524910567969">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3607579524910567970" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3607579524910567971" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3607579524910567972" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3607579524910567974">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3607579524910567975" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3607579524910567976" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3607579524910567977" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3607579524910567978">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3607579524910567979">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3607579524910567980" />
        </node>
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826119">
          <node role="expression" roleId="tpee.1068580123156" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="8467823278008826120">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008826121">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826114">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8467823278008826115">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701306" resolveInfo="transfer" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826141">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008826118">
                    <property name="value" nameId="tpee.1068580320021" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826123">
          <node role="expression" roleId="tpee.1068580123156" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="8467823278008826124">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008826125">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826126">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8467823278008826127">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701306" resolveInfo="transfer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826128">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826129">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008826130">
                    <property name="value" nameId="tpee.1068580320021" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826132">
          <node role="expression" roleId="tpee.1068580123156" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="8467823278008826133">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8467823278008826134">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8467823278008826135">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8467823278008826136">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8467823278008699917" resolveInfo="STMSample.Account" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8467823278008701306" resolveInfo="transfer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826137">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701344" resolveInfo="a1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8467823278008826138">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8467823278008701350" resolveInfo="a2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8467823278008826139">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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

