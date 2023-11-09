void main()
{

  Map<int, String> students = {
    5: 'Uzzal',
    1: 'Rafi',
    2: 'Shafi',
    3: 'Siam',
    232434: 'sdfdf',
  };

  print(students[5]);
  print(students[2]);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  print(students.keys);
  print(students.values);
  print(students.entries);

  Map<int, Map<String, String>> studentHistory = {
    1: {
      'name': 'Siam',
      'fatherName': 'skdfjd',
      'mothersName': 'skdfjd',
    },
    2: {
      'name': 'Satil',
      'fatherName': 'skdfjd',
      'mothersName': 'skdfjd',
    },
  };
  print(studentHistory[2]);
}