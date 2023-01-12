main() {
  var somevalue = "ramdom stuff";
  print(somevalue);

  ///implict means indirectly assign variable of which types like var
  ///declaration
  int balance = 10;

  ///explict type defination direct type define
  ///initialization
  balance = 200;
  print(balance);

  /// some data types in dart
  /// premetive data types premetive data types ewhich holds single vslue
  /// int(1,2,3,4)
  /// double(decimal)=(0.1,1.1,3.5)
  /// num(1.2,2,56,6)
  /// String
  String name = "whats your name";
  print(name);

  /// bool
  bool isSunday = false;
  print(isSunday);

  ///true or false value
  ///dynamic is those type where we can write any types of values  some times it may be int  or
  /// float or decial
  dynamic thisIsDynamic = 100;
  print(thisIsDynamic);
  thisIsDynamic = "5000";

  ///const final is not a data type its a
  ///in this const and final one time value is set the it cant be changed
  const pi = 3.14;
  print(pi);

  ///value set then it cannot be declare further if we
  ///declare again pi=3.14;then it will show error
  ///const value should be fixed in compile time i.e while writting code its value should be fixed

  final gravity = 9.8;
  print(gravity);

  ///same as cons cant declare again with same values
  ///final value should b fixed in run time
  final currentTime = DateTime.now();
  print(currentTime);
}
