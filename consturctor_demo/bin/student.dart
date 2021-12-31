import 'person.dart';

class Student extends Person {
  Student({String studentName = "siswa baru"}) : super(name: studentName) {
    print("consturctor student");
  }
}
