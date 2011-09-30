<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df38f3f2-a3d4-4535-b3f0-65bccb7dddd4(STM.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="be19a6e9-e972-4c4e-867f-04466d2dde44(STM)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="67b828fd-8fbc-4496-b7f7-8b64ac097c62(SampleExtensions)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp6y" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" implicit="yes" />
  <import index="tp6x" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="3v68" modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(SampleExtensions.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4268640335983732166">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node type="z9zu.WordScan" typeId="z9zu.8694120209457738323" id="8694120209457778257">
      <property name="word" nameId="z9zu.8694120209457738325" value="Groovy" />
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
    <node type="z9zu.CConcept" typeId="z9zu.8517288965981112513" id="8517288965981136198" />
    <node type="z9zu.BConcept" typeId="z9zu.8517288965981112503" id="8517288965981141845">
      <property name="value" nameId="z9zu.8517288965981112506" value="B1" />
      <property name="name" nameId="tpck.1169194664001" value="b1" />
    </node>
    <node type="z9zu.BConcept" typeId="z9zu.8517288965981112503" id="8517288965981141846">
      <property name="value" nameId="z9zu.8517288965981112506" value="B2" />
      <property name="name" nameId="tpck.1169194664001" value="b2" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6658568966418030600">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6658568966418030601">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6658568966418030602">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6658568966418030603">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6658568966418030604">
                <property name="value" nameId="tpee.1070475926801" value="Foo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="z9zu.AtomicBlock" typeId="z9zu.4268640335983721145" id="9200214263550157708">
          <node role="body" roleId="z9zu.4268640335983724411" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200214263550157709">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550157686">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550157687">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9200214263550157688">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550157689">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9200214263550157690">
                    <property name="value" nameId="tpee.1070475926801" value="Bar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="z9zu.AtomicBlock" typeId="z9zu.4268640335983721145" id="9200214263550157691">
              <node role="body" roleId="z9zu.4268640335983724411" type="tpee.StatementList" typeId="tpee.1068580123136" id="9200214263550157692">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550157693">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550157694">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9200214263550157695">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550157696">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9200214263550157697">
                        <property name="value" nameId="tpee.1070475926801" value="Baz" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550157698">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550157699">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9200214263550157700">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550157701">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9200214263550157702">
                        <property name="value" nameId="tpee.1070475926801" value="Baz" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9200214263550157703">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9200214263550157704">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9200214263550157705">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9200214263550157706">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9200214263550157707">
                        <property name="value" nameId="tpee.1070475926801" value="Baz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992123958">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197116338992123959">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4268640335983732166" resolveInfo="Test" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9197116338992123917" resolveInfo="atomicClosureProcessing" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9197116338992123892" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992123912">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9197116338992123913">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4268640335983732166" resolveInfo="Test" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9197116338992123900" resolveInfo="asyncProcessing" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="683676710780428575" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="683676710780424312">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="683676710780424313">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="683676710780424314">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="683676710780424315">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="683676710780424316">
                <property name="value" nameId="tpee.1070475926801" value="Done" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9200214263550153326">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6905767125586002132">
      <property name="name" nameId="tpck.1169194664001" value="increment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6905767125586002133" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905767125586002134" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905767125586002135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905767125586002528">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905767125586002529">
            <property name="name" nameId="tpck.1169194664001" value="localCounter" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6905767125586002532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002136" resolveInfo="counter" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6905767125586002533" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002536">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6905767125586002538">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dyield()%cvoid" resolveInfo="yield" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002143">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905767125586002145">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6905767125586002149">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002152">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905767125586002534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002529" resolveInfo="localCounter" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6905767125586002144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002136" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9197116338992123917">
      <property name="name" nameId="tpck.1169194664001" value="atomicClosureProcessing" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9197116338992123918" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9197116338992123919" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992123920">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9197116338992123921">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9197116338992123914">
            <property name="name" nameId="tpck.1169194664001" value="at" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1285780675014272613" />
            <node role="initializer" roleId="tpee.1068431790190" type="z9zu.AtomicExpression" typeId="z9zu.9200214263550153349" id="1285780675014252649">
              <node role="closure" roleId="z9zu.1285780675014162346" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1285780675014252650">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1285780675014252651">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1285780675014252652">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1285780675014252653">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1285780675014252654">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1285780675014252655">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1285780675014252656">
                          <property name="value" nameId="tpee.1070475926801" value="Running the first atomic block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1285780675014270889">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1285780675014272612">
                      <property name="value" nameId="tpee.1070475926801" value="Hey dude, howdy?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1285780675014270901" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992123937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992123938">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9197116338992123939">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197116338992123940">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9197116338992123941">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1285780675014252772">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9197116338992123914" resolveInfo="at" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9197116338992123943">
                  <property name="value" nameId="tpee.1070475926801" value="Result 1: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6905767125585997107" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905767125585996961">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905767125585996962">
            <property name="name" nameId="tpck.1169194664001" value="at2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6905767125585996963" />
            <node role="initializer" roleId="tpee.1068431790190" type="z9zu.AtomicExpression" typeId="z9zu.9200214263550153349" id="6905767125585996964">
              <node role="closure" roleId="z9zu.1285780675014162346" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905767125585996965">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905767125585996966">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125585996967">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905767125585996968">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6905767125585996969">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905767125585996970">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6905767125585996971">
                          <property name="value" nameId="tpee.1070475926801" value="Running the second atomic block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6905767125585996972">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125585996973">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125585997036">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905767125585997037">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6905767125585997038">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905767125585997039">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6905767125585997041">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905767125585997044">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125585996962" resolveInfo="at2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6905767125585997040">
                  <property name="value" nameId="tpee.1070475926801" value="Result 2: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6905767125585997176" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125585997178">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905767125586002052">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905767125585997179">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6905767125585997181">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905767125585997182">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6905767125585997184">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6905767125585997185">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905767125585997186" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6905767125585997187">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="run" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905767125585997188" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6905767125585997189" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905767125585997190">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586001969">
                            <node role="expression" roleId="tpee.1068580123156" type="z9zu.AtomicClosureLiteral" typeId="z9zu.683676710780382035" id="6905767125586001970">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905767125586001971">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586001974">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905767125586001975">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6905767125586001976">
                                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905767125586001977">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6905767125586001978">
                                        <property name="value" nameId="tpee.1070475926801" value="Running atomically from within a thread" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6905767125586002372">
                                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905767125586002373">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002387">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6905767125586002388">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905767125586002132" resolveInfo="increment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905767125586002375">
                                    <property name="name" nameId="tpck.1169194664001" value="i" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6905767125586002376" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002386">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6905767125586002378">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002381">
                                      <property name="value" nameId="tpee.1068580320021" value="1000" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905767125586002377">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002375" resolveInfo="i" />
                                    </node>
                                  </node>
                                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6905767125586002383">
                                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905767125586002384">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002375" resolveInfo="i" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002233">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6905767125586002234">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905767125586002132" resolveInfo="increment" />
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
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905767125586002056">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dstart()%cvoid" resolveInfo="start" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6905767125586002466">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dyield()%cvoid" resolveInfo="yield" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992124098">
          <node role="expression" roleId="tpee.1068580123156" type="z9zu.AtomicClosureLiteral" typeId="z9zu.683676710780382035" id="9197116338992124099">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992124100">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992124101">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992124102">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9197116338992124103">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197116338992124104">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9197116338992124105">
                      <property name="value" nameId="tpee.1070475926801" value="Atomic closure running" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6905767125586002391">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905767125586002392">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002393">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6905767125586002394">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905767125586002132" resolveInfo="increment" />
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905767125586002395">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6905767125586002396" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002397">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6905767125586002398">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002399">
                    <property name="value" nameId="tpee.1068580320021" value="1000" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905767125586002400">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002395" resolveInfo="i" />
                  </node>
                </node>
                <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6905767125586002401">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905767125586002402">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002395" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6905767125586002390" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002154">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6905767125586002155">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905767125586002132" resolveInfo="increment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9197116338992124390" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002306">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6905767125586002308">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6905767125586002309">
              <property name="value" nameId="tpee.1068580320021" value="2000" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905767125586002236">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905767125586002237">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6905767125586002238">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905767125586002239">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6905767125586002241">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6905767125586002244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905767125586002136" resolveInfo="counter" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6905767125586002240">
                  <property name="value" nameId="tpee.1070475926801" value="Counter: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905767125586002310">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="9197116338992123900">
      <property name="name" nameId="tpck.1169194664001" value="asyncProcessing" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9197116338992123901" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9197116338992123902" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992123903">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992123904">
          <node role="expression" roleId="tpee.1068580123156" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="9197116338992123905">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9197116338992123906">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9197116338992123907">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9197116338992123908">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9197116338992123909">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9197116338992123910">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9197116338992123911">
                      <property name="value" nameId="tpee.1070475926801" value="Running asynchronously" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <root id="8517288965981136198">
    <node role="aconcept" roleId="z9zu.8517288965981112516" type="z9zu.AConcept" typeId="z9zu.8517288965981100155" id="8517288965981186463">
      <property name="foo" nameId="z9zu.8517288965981178922" value="aSJHG" />
      <link role="b" roleId="z9zu.8517288965981112501" targetNodeId="8517288965981141845" resolveInfo="b1" />
    </node>
  </root>
  <root id="8517288965981141845" />
  <root id="8517288965981141846" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161958150">
          <node role="expression" roleId="tpee.1068580123156" type="z9zu.AsyncClosureExecution" typeId="z9zu.683676710780421247" id="4773190895161958151">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161958152">
              <node role="statement" roleId="tpee.1068581517665" type="3v68.UnlessStatement" typeId="3v68.393299394024627213" id="4773190895161958999">
                <node role="condition" roleId="3v68.393299394024627214" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4773190895161959003">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4773190895161959006">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4773190895161959002">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                </node>
                <node role="body" roleId="3v68.393299394024627228" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161959001">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4773190895161958115">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4773190895161958116">
                      <property name="name" nameId="tpck.1169194664001" value="a" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4773190895161958117" />
                      <node role="initializer" roleId="tpee.1068431790190" type="z9zu.AtomicExpression" typeId="z9zu.9200214263550153349" id="4773190895161958118">
                        <node role="closure" roleId="z9zu.1285780675014162346" type="z9zu.AClosureLiteral" typeId="z9zu.4773190895161937271" id="4773190895161958119">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161958120">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4773190895161958121">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4773190895161958122">
                                <property name="name" nameId="tpck.1169194664001" value="s" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4773190895161958123" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4773190895161958124">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4773190895161958057" resolveInfo="create" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="393299394024635966" resolveInfo="Sample" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4773190895161958125">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4773190895161958126">
                                <property name="name" nameId="tpck.1169194664001" value="demo" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4773190895161958127">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="393299394024635966" resolveInfo="Sample" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4773190895161958128">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4773190895161958129">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="393299394024635968" resolveInfo="Sample" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4773190895161958130">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161958122" resolveInfo="s" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161958131">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161958132">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4773190895161958133">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4773190895161958134">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4773190895161958135">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4773190895161958136">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161958126" resolveInfo="demo" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161958137">
                                      <property name="value" nameId="tpee.1070475926801" value="Title: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161958138">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4773190895161958139">
                                <property name="value" nameId="tpee.1068580320021" value="10" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4773190895161958141">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4773190895161958142">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4773190895161958143">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4773190895161958144">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4773190895161958146">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4773190895161958149">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4773190895161958116" resolveInfo="a" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161958145">
                            <property name="value" nameId="tpee.1070475926801" value="Result: " />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="393299394024635976">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="393299394024635977">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="393299394024635978" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4773190895161958057">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4773190895161958058" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4773190895161958059" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4773190895161958060">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4773190895161958061">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4773190895161958062">
            <property name="value" nameId="tpee.1070475926801" value="Demo" />
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

