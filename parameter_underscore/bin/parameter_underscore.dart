import 'package:parameter_underscore/parameter_underscore.dart'
    as parameter_underscore;

import 'person.dart';

void main(List<String> arguments) {
  //parammeter underscore
  // var p = Person(
  //   "david laly",
  //   doingHobby: (_) {
  //     print('Swimming on the poll');
  //   },
  // );

  // p.takeARest();

  //static keyword
  var p = Person('david', 170);
  print(Person.maxAge);
}

// void davidHobby(String name) {
//   print('$name is swimming');
// }
