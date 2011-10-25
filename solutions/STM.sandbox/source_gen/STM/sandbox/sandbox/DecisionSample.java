package STM.sandbox.sandbox;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;

public class DecisionSample {
  public DecisionSample() {
  }

  public void run(String[] args) {
    Map<String, Object> person = this.createPerson();

    int discount;
    discount = run_0(person);

    System.out.println("Your name: " + MapSequence.fromMap(person).get("name"));
    System.out.println("Your discount: " + discount);
  }

  private Map<String, Object> createPerson() {
    Map<String, Object> person = MapSequence.fromMap(new HashMap<String, Object>());
    MapSequence.fromMap(person).put("name", "Joe");
    MapSequence.fromMap(person).put("age", 29);
    MapSequence.fromMap(person).put("gender", "male");
    return person;
  }

  public int run_0(Map<String, Object> person) {
    if (isMale(person)) {
      if (isBaby(person)) {
        return 100;
      }
      if (isChild(person)) {
        return 50;
      }
      if (isAdult(person)) {
        return 5;
      }
      if (isRetired(person)) {
        return 20;
      }
    }
    if (isFemale(person)) {
      if (isBaby(person)) {
        return 100;
      }
      if (isChild(person)) {
        return 50;
      }
      if (isAdult(person)) {
        return 10;
      }
      if (isRetired(person)) {
        return 10;
      }
    }
    return 0;
  }

  public static void main(String[] args) {
    new DecisionSample().run(args);

  }

  public static boolean isBaby(Map<String, Object> person) {
    return (Integer) MapSequence.fromMap(person).get("age") <= 2;
  }

  public static boolean isChild(Map<String, Object> person) {
    return (Integer) MapSequence.fromMap(person).get("age") < 18 && (Integer) MapSequence.fromMap(person).get("age") > 2;
  }

  public static boolean isAdult(Map<String, Object> person) {
    return (Integer) MapSequence.fromMap(person).get("age") <= 60 && (Integer) MapSequence.fromMap(person).get("age") >= 18;
  }

  public static boolean isRetired(Map<String, Object> person) {
    return (Integer) MapSequence.fromMap(person).get("age") > 60;
  }

  public static boolean isMale(Map<String, Object> person) {
    if ((String) MapSequence.fromMap(person).get("gender") == "male") {
      return true;
    }
    return false;
  }

  public static boolean isFemale(Map<String, Object> person) {
    return !(isMale(person));
  }
}
