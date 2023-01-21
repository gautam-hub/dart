
void main() {
  print("i am dart");

  // Like final we cant override the value of const also.
  const name = "Raman";

  // But in consta we have to declare its value inline.
  print(name);

  const names = [
    "Ram",
    "Raman",
    "Shreyash",
    "Jethalal",
  ];
  
  //names.add("Babita");
  //  This will throw an error because after using const we cant add or edit the list.

  print(names);

}
