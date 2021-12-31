import 'package:async_await_example/async_await_example.dart'
    as async_await_example;

const pi = 3.4;
void main(List<String> arguments) async {
//async await tutorial
//   var p = Person();

//   print('job 1');
//   print('job 2');
//   p.getDataAsnyc().then((_) {
//     print('job 3 : ' + p.name);
//   });
//   print('job 4');
// }

// class Person {
//   String name = "default name";

//   void getData() {
//     name = "Joko"; // Misalnya: ambil Data dari database(3 detik)
//     print('get data [done]');
//   }

//   Future<void> getDataAsnyc() async {
//     await Future.delayed(Duration(seconds: 1));
//     name = "Joko Wiododo";
//     print('get data [done]');
//   }

  //dibuat ketika compile bukan run time
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);
  print(identical(a, b));
  print(pi);
}

class RegularClass {
  final int number;

  RegularClass({this.number});
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
