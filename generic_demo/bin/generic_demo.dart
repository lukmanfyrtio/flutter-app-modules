import 'package:generic_demo/datetime_securebox.dart';
import 'package:generic_demo/generic_demo.dart' as generic_demo;
import 'package:generic_demo/int_secure_box.dart';
import 'package:generic_demo/securebox.dart';

void main(List<String> arguments) {
  var box = SecureBox<String>('nama', '123');

  print(box.getData('123').toString());

  print(UcoaStatus.confused);
}

enum UcoaStatus { normal, poisoned, confused }
