import 'package:dart_tutorial/flaying_monster.dart';
import 'package:dart_tutorial/monster.dart';

class MonsterKecoa extends Monster implements FlayingMonster {
  @override
  String fly() => "Syuuungg.....";
  @override
  String move() {
    return "jalan jalan terbang";
  }
}
