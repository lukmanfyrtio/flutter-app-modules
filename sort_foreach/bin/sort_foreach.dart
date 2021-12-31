import 'package:sort_foreach/sort_foreach.dart' as sort_foreach;

void main(List<String> arguments) {
  List<Person> persons = [
    Person("Admin", 21),
    Person("User", 19),
    Person("Merchant", 18),
    Person("Admin", 19),
    Person("Merchant", 19),
    Person("User", 20),
  ];

  persons.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return p1.role.compareTo(p2.role);
    } else {
      return p1.age.compareTo(p2.age);
    }
  });
  persons.forEach((element) {
    print(element.role + ' - ' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
