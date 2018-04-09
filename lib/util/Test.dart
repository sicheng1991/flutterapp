import 'package:flutterapp/util/AttrUtil.dart';

// Define a function.
printNumber(num aNumber) {

  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
main() {
  var number = 42; // Declare and initialize a variable.
  printNumber(number); // Call a function.

  print(getName("long","wen","jiang"));
  print(getName1());

  var list = ["long", "wen", "jiang"];
  list.forEach(printElement);
}
String getName(String firstname, String secondname, [String thirdname]) {
  var name = '$firstname $secondname';
  if (thirdname != null) {
    name = '$name $thirdname';
  }
  return name;
}
String getName1({String firstname: "long", String secondname : "wen"}) {
  var name = '$firstname $secondname';
  return name;
}
printElement(element) {
  print(AttrUtil.LogTag + element);
}
