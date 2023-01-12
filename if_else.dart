main() {
  /// condition satisfy the run somp portion of code or run another portion
  /// if ,else,else if
  /// if else
  int i = 4;
  String day = 'sunday';
  if (i < 5 && day == 'sunday') {
    print("true");
  } else {
    print("false");
  }

  ///else if loop
  if (day == 'sunday') {
    print("good day");
  } else if (day == 'monday') {
    print("boring day");
  } else {
    print("some other days");
  }
}
