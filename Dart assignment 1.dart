void main() {
  //the string data type for names and things, it should always be a capital letter and is case sensitive
  String myFirstName = "Suleiman";
  print(myFirstName);

  //the int data type for whole numbers
  int age = 28;
  print(age);

  //the double data type is a decimal number
  double height = 1.74;
  print(height);

  //the bool data type is either true or false
  bool likesPlpAcademy = true;
  print(likesPlpAcademy);

  //the list data type, can be used to store various data types in specific locations
  List<dynamic> mixedList = ["Sule", "Maria", 78, 3.142, true];
  print(mixedList);
  var normalList = [6.2, 3, 8.2];
  print(normalList);

  // the map data type are used to represent collections of key-value pairs
  Map<String, int> ranks = {
  "Kenya": 1,
  "Rwanda": 2,
  "Tanzania": 3,
  "Somalia": 4,
  "Nigeria": 5,
  };
  print(ranks);


}