package Money.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_5447719361346553354(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(TypeChecker.getInstance().getTypeOf(_context.getNode()), HUtil.createMatchingPatternByConceptFQName("Money.structure.MoneyType"), true) != null;
  }

  public static boolean baseMappingRule_Condition_5447719361346553533(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return TypeChecker.getInstance().getRuntimeSupport().coerce_(TypeChecker.getInstance().getTypeOf(_context.getNode()), HUtil.createMatchingPatternByConceptFQName("Money.structure.MoneyType"), true) != null;
  }

  public static Object propertyMacro_GetPropertyValue_5447719361346518799(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "amount");
  }

  public static Object propertyMacro_GetPropertyValue_5447719361346518812(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "currecy");
  }

  public static Object propertyMacro_GetPropertyValue_1790427706118386796(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "targetCurrency");
  }

  public static SNode sourceNodeQuery_5447719361346558522(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_5447719361346558513(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }

  public static SNode sourceNodeQuery_5447719361346558533(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "leftExpression", true);
  }

  public static SNode sourceNodeQuery_5447719361346558490(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "rightExpression", true);
  }
}
