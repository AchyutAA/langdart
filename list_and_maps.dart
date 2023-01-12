main() {
  ///key word for list,set,map are
  ///List
  ///map
  ///Set
  ///For list we can see that;
  /// int his we can put any types of variable in list
  /// explict list defination
  var dynamicList = ["achyut", "ankit", 10, 2.5, false];
  print(dynamicList);

  ///if we write list<> and something that it will accept only those types of data
  List<String> student = ["achyut", "ankit", 'amir'];

  ///we cant add any other types of data except sring
  print(student);

  ///list index always start with 0,1,2........n
  var last = student[2];
  print(last);

  ///add single value in list
  student.add('josep');
  print(student);

  ///add multiple  value in list
  student.addAll(['add', 'multiple', 'value']);
  print(student);

  ///remove any data from list
  student.remove('amir');
  print(student);
  student.removeAt(2);

  ///2nd index will remove
  print(student);

  /// for set
  /// set is same as list but it cant be duplicate and use curly bracket
  Set setstudent = {'ankit', 'ram'};
  print(setstudent);

  ///for map
  ///map lekhera banauna ne milcha or var lekhare banauna ne milcha
  /// in map there is key value pair
  /// which means value haru eklai eklai hudaina
  /// lets see with example
  /// map is a collection of data with key value pair
  Map person = {
    'name': 'Achyut',
    'Roll': 314,
    'Age': 24,
    'Address': 'Duwakoat'
  };

  ///name is key & Achyut is value
  print(person);

  ///in map order doesnt matter we can fetch data throuh key
  var userAge = person['Age'];
  print(userAge);

  ///add value in maps
  person['birthday'] = '5 june 1998';
  print(person);
}
