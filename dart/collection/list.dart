void main() {
  List<String> name = ["Ram", "Hari", "Sita"];
  List<String> name2= ['Tet1', "tesr"];
  print(name[1]); // printing the value at certain index
  print(name.length);
  print(name.last);
  print(name.isNotEmpty);
  // print(name.single);
  print(name.reversed);
  name.add("Shyam"); // adds the element
  name.add("Shyam"); // adds the element
  name.insert(1, "Shyam1"); // inserts
  name.addAll(name2);
  name.insertAll(0,name2); 

// name.clear(); 
print(name.indexOf("Shyam"));
// print(name.removeAt(6));
print(name.removeLast());
  
 
}
