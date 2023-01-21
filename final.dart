
void main() {
  print("I am dart");

  final name;
  name = "Raman";

  // We cant override/change the final value again, we can define the value of final later on also.
  //  name = "Ram"; (It will give an error)

  print(name);

  // list in final.

  final names;
  names = ["Jethala", "Babita", "Iyer", "TMKOC"];
  names.add("Abdul");
  // In final we can add or modify the lists.

  print(names);
}
