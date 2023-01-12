main() {
  /// loop means repeatedly doing something in nuerous numer of time
  /// types of loop in dart are
  /// for
  /// for loop is of two types
  /// for each
  /// for in
  /// so lets see for loop
  for (int i = 0; i <= 3; i++) {
    print("started learning Flutter");
  }

  ///for each loop
  ///this loop is dependent on list items
  List students = ['achyut', 'ankit', 'amir'];
  students.forEach((item) {
    print(item);
  });

  ///for in loop
  for (var item in students) {
    print("sutdents in for in:" + item);
  }

  /// while
  /// while loop will takes boolen input in dart that means true or false condition
  int i = 0;
  while (i <= 4) {
    print("while takes booolen ");
    i++;

    ///while first checks condition
  }

  /// do while
  /// do while loom ma first ma condition run huncha and then check conditon
  int j = 4;
  do {
    print("do run condition without check");
  } while (j <= 3);
}
