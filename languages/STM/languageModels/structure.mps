<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4268640335983721145">
      <property name="name" nameId="tpck.1169194664001" value="AtomicBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9200214263550153349">
      <property name="name" nameId="tpck.1169194664001" value="AtomicExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="683676710780382035">
      <property name="name" nameId="tpck.1169194664001" value="AtomicClosureLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="683676710780421247">
      <property name="name" nameId="tpck.1169194664001" value="AsyncClosureExecution" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522374850">
      <property name="name" nameId="tpck.1169194664001" value="DiscountRuleSet" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522385015">
      <property name="name" nameId="tpck.1169194664001" value="DiscountRule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522385046">
      <property name="name" nameId="tpck.1169194664001" value="VolumeDiscountRule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3399367608522385015" resolveInfo="DiscountRule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522427170">
      <property name="name" nameId="tpck.1169194664001" value="CrossSellDiscountRule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3399367608522385015" resolveInfo="DiscountRule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522427171">
      <property name="name" nameId="tpck.1169194664001" value="PromotionalDiscountRule" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3399367608522385015" resolveInfo="DiscountRule" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522427173">
      <property name="name" nameId="tpck.1169194664001" value="DiscountValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522427174">
      <property name="name" nameId="tpck.1169194664001" value="PercentDiscountValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3399367608522427173" resolveInfo="DiscountValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522427177">
      <property name="name" nameId="tpck.1169194664001" value="AbsoluteDiscountValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3399367608522427173" resolveInfo="DiscountValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3399367608522487547">
      <property name="name" nameId="tpck.1169194664001" value="VolumeRank" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8694120209457738320">
      <property name="name" nameId="tpck.1169194664001" value="Parallelism" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8694120209457738323">
      <property name="name" nameId="tpck.1169194664001" value="WordScan" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8694120209457738328">
      <property name="name" nameId="tpck.1169194664001" value="URL" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8517288965981100155">
      <property name="name" nameId="tpck.1169194664001" value="AConcept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8517288965981112503">
      <property name="name" nameId="tpck.1169194664001" value="BConcept" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8517288965981112513">
      <property name="name" nameId="tpck.1169194664001" value="CConcept" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="4268640335983721145">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4268640335983724415">
      <property name="value" nameId="tpce.1105725733873" value="atomicBlock" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4268640335983724411">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="9200214263550153349">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1285780675014162346">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="closure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="9200214263550153350">
      <property name="value" nameId="tpce.1105725733873" value="atomic" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9200214263550155359">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1241531154556" resolveInfo="legalAsStatement" />
    </node>
  </root>
  <root id="683676710780382035">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="683676710780382289">
      <property name="value" nameId="tpce.1105725733873" value="atomically" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="9197116338992081427">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1241531154556" resolveInfo="legalAsStatement" />
    </node>
  </root>
  <root id="683676710780421247">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="683676710780421251">
      <property name="value" nameId="tpce.1105725733873" value="async" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="683676710780421253">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1241531154556" resolveInfo="legalAsStatement" />
    </node>
  </root>
  <root id="3399367608522374850">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3399367608522385014">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3399367608522385015" resolveInfo="DiscountRule" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4571430159910370907">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validFrom" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4571430159910370912">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validTo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3399367608522385013">
      <property name="name" nameId="tpck.1169194664001" value="product" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3399367608522385012">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3399367608522385015">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3399367608522485788">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3399367608522385046">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3399367608522534654">
      <property name="value" nameId="tpce.1105725733873" value="volume discount" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3399367608522491242">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ranks" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3399367608522487547" resolveInfo="VolumeRank" />
    </node>
  </root>
  <root id="3399367608522427170">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3399367608522533550">
      <property name="value" nameId="tpce.1105725733873" value="cross sell discount" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3399367608522501333">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="discount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3399367608522427173" resolveInfo="DiscountValue" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3399367608522501332">
      <property name="name" nameId="tpck.1169194664001" value="crossProduct" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3399367608522427171">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3399367608522534652">
      <property name="value" nameId="tpce.1105725733873" value="promo discount" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3399367608522480247">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="discount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3399367608522427173" resolveInfo="DiscountValue" />
    </node>
  </root>
  <root id="3399367608522427173">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3399367608522486667">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3399367608522427174">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3399367608522534658">
      <property name="value" nameId="tpce.1105725733873" value="percent" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3399367608522427175">
      <property name="name" nameId="tpck.1169194664001" value="percent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3399367608522427177">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3399367608522534660">
      <property name="value" nameId="tpce.1105725733873" value="absolute" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3399367608522427178">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="3399367608522487547">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3399367608522534656">
      <property name="value" nameId="tpce.1105725733873" value="rank" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3399367608522487549">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3399367608522427173" resolveInfo="DiscountValue" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3399367608522487548">
      <property name="name" nameId="tpck.1169194664001" value="limit" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="8694120209457738320">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8694120209457738321">
      <property name="internalValue" nameId="tpce.1083923523171" value="sequential" />
      <property name="externalValue" nameId="tpce.1083923523172" value="sequentially" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8694120209457738322">
      <property name="externalValue" nameId="tpce.1083923523172" value="in parallel" />
      <property name="internalValue" nameId="tpce.1083923523171" value="parallel" />
    </node>
  </root>
  <root id="8694120209457738323">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8694120209457738327">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="urls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8694120209457738328" resolveInfo="URL" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8694120209457738325">
      <property name="name" nameId="tpck.1169194664001" value="word" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8694120209457738326">
      <property name="name" nameId="tpck.1169194664001" value="parallel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8694120209457738320" resolveInfo="Parallelism" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8694120209457738324">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8694120209457738328">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8694120209457738329">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8694120209457778262">
      <property name="value" nameId="tpce.1105725733873" value="url" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8517288965981100155">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8517288965981178922">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8517288965981112501">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="b" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8517288965981112503" resolveInfo="BConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8517288965981186016">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="bw" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8517288965981112503" resolveInfo="BConcept" />
    </node>
  </root>
  <root id="8517288965981112503">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8517288965981112506">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8517288965981178917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8517288965981112513">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8517288965981112516">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="aconcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8517288965981100155" resolveInfo="AConcept" />
    </node>
  </root>
</model>

