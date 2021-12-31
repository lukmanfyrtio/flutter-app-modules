import 'package:dart_tutorial/dart_ability_mixin.dart';
import 'package:dart_tutorial/flaying_monster.dart';
import 'package:dart_tutorial/monster_laut.dart';

class MonsterUcoa extends MonsterLaut implements FlayingMonster, BasketPlayer {
  @override
  String fly() {
    return "terbang terbang melayang jauh";
  }

  @override
  String hoop() {
    return "masukan ke ring";
  }
}

abstract class BasketPlayer {
  String hoop();
}
