package Money.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"Money.structure.ConvertTo", "Money.structure.GetAmount", "Money.structure.GetCurrency", "Money.structure.MoneyConversionType", "Money.structure.MoneyLiteral", "Money.structure.MoneyType"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("Money.structure.ConvertTo", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation"}, new String[]{"targetCurrency"}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("Money.structure.GetAmount", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("Money.structure.GetCurrency", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("Money.structure.MoneyConversionType", "jetbrains.mps.baseLanguage.structure.Type", false, new String[]{"jetbrains.mps.baseLanguage.structure.Type"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("Money.structure.MoneyLiteral", "jetbrains.mps.baseLanguage.structure.Expression", false, new String[]{"jetbrains.mps.baseLanguage.structure.Expression"}, new String[]{"amount", "currecy"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("Money.structure.MoneyType", "jetbrains.mps.baseLanguage.structure.Type", false, new String[]{"jetbrains.mps.baseLanguage.structure.Type"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
