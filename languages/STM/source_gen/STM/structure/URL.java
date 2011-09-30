package STM.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class URL extends BaseConcept {
  public static final String concept = "STM.structure.URL";
  public static final String VALUE = "value";

  public URL(SNode node) {
    super(node);
  }

  public String getValue() {
    return this.getProperty(URL.VALUE);
  }

  public void setValue(String value) {
    this.setProperty(URL.VALUE, value);
  }

  public static URL newInstance(SModel sm, boolean init) {
    return (URL) SModelUtil_new.instantiateConceptDeclaration("STM.structure.URL", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static URL newInstance(SModel sm) {
    return URL.newInstance(sm, false);
  }
}
