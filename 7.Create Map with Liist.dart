void main() {
  // Create a Map with some key-value pairs.
  Map<String, List<int>> data = {
    'numbers': [1, 2, 3, 4, 5],
    'grades': [90, 85, 78, 92, 88],
  };

  // Access and print the values associated with specific keys.
  print('Numbers: ${data['numbers']}');
  print('Grades: ${data['grades']}');



  /* ---------------------------------------------------*/


    // Create a list of maps, where each map represents a person with name and age.
    List<Map<String, dynamic>> people = [
      {'name': 'Alice', 'age': 30},
      {'name': 'Bob', 'age': 25},
      {'name': 'Charlie', 'age': 35},
    ];

    // Access and print information about each person.
    for (var person in people) {
      print('Name: ${person['name']}, Age: ${person['age']}');
    }



}
