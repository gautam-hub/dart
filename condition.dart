void main() {
  var a = 100;
  var b = 200;

  /*if (a > 200) {
    // Condition 1 is true.
    print("Condition 1 is true");
    if (b > 150) {
      // If upper condition is true then this will be checked.
      print("Nesting 1 is true");
    }
  }

  // Or we can also denote it as
  if (a == 80 && b > 100) {
    // when both the condition is true, then this condition is checked
    // (&&) means that both condition should be true.
    print("Nesting 2 is true");
  } else if (a < 50) {
    // Condition 3 is true.
    print("cond 2 is true");
  } else if (a>80) {
    // Condition 4 is true.
    print("cond 4 is true");
  } else {
    // All conditions are flase.
    print("All cond are false");
  }*/
  
  // This (&&) is called and operator, for returning true both condition should be true.
  if (a == 100 || b > 200) {
    print("Both are true");
  } else {
    print("Both are not true");
  }
  
  // This (||) is called or operator, if only one condition is true it will print true.
  if (a == 100 && b > 200) {
    print("Both are true");
  } else {
    print("Both are not true");
  }
}
