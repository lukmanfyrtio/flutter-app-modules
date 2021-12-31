import 'package:dart_tutorial/chararcter.dart';
import 'package:dart_tutorial/dart_ability_mixin.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grr.. Deliciuos.. Yummy..";
  String move();
}
