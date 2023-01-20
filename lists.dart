void main() {
  var listName = [10, 20, 30, 40, 50];
  // this is used to add another index in the list in last.
  listName.add(60);
  // print(listName);

  var list2 = [];
  list2.add("Rahul");
  list2.add("Rohan");
  list2.add("Sree");

  // This is used to add a whole list to the another list.
  // list2.addAll(listName);

  // This is used to insert a string is the mentioned range.
  // list2.insert(1, "Gautam");

  // This is used to insert a total list at the mentioned range.
  list2.insertAll(2, listName);

  print(list2);

  // This is used to update a specific index with a specific value/.
  list2[2] = "RaGa";

  print(list2);

  // This is used to replace the mentioned range from 1 to 3 with the specified value.
  // listName.replaceRange(1, 3, [16, 24, 07]);

  // This is useed to remove the mentioned range from the given value.
  listName.removeRange(0, 2);
  print(listName);

  print("Length: ${listName.length}");
  print("Reversed: ${listName.reversed}");
  print("First: ${listName.first}");
  print("Last: ${listName.last}");
  print("Is Empty: ${listName.isEmpty}");
  print("Is Not Empty: ${listName.isNotEmpty}");
  print("2nd index Element: ${listName.elementAt(2)}");
}

