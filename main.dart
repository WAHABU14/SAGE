void main() {
  // Example of int data type
  int myInt = 10;
  print('Integer: $myInt');

  // Example of double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // Examample of String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // Example of List data type
  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // Example of accessing element in a list
  print('First element of the list: ${myList[0]}');

  //Example of updating elements in a list
  myList[0] = 10;
  print('Updated list: $myList');

  // Example of Map data type
  Map<String, dynamic> myMap = {
    'name': 'Wahabu',
    'age': 34,
    'isStudent': false,
  };
  print('Map: $myMap');

  // Example of accessing values in a map
  print('Name: ${myMap['name']}, Age: ${myMap['age']}');

  // Example of values in a map
  myMap['age'] = 35;
  print('Updated map: $myMap');
}
