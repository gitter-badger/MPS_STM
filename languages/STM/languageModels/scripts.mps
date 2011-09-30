<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d970efcd-8460-401a-ad9d-6358ebbccc4b(STM.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="z9zu" modelUID="r:352c9de2-07a6-423d-898a-913ad1b7a8bf(STM.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="3694248399950004815">
      <property name="migrationFromBuild" nameId="tp33.1206123256132" value="7246" />
      <property name="name" nameId="tpck.1169194664001" value="FFF" />
      <property name="title" nameId="tp33.1177457669450" value="A nice script" />
    </node>
  </roots>
  <root id="3694248399950004815">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3694248399950004816">
      <property name="description" nameId="tp33.1177457972041" value="Round-up discount" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="z9zu.3399367608522427177" resolveInfo="AbsoluteDiscountValue" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3694248399950004817">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3694248399950004818">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3694248399950062396">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3694248399950077155">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3694248399950077158">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3694248399950077150">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3694248399950062397" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3694248399950077154">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427178" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3694248399950004819">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3694248399950004820">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3694248399950077133">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3694248399950077140">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3694248399950077135">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3694248399950077134" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3694248399950077147">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="z9zu.3399367608522427178" resolveInfo="value" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3694248399950077149">
                <property name="value" nameId="tpee.1068580320021" value="9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

