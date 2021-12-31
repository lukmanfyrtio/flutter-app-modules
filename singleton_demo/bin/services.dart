import 'user.dart';

class Services {
  Future<User> getUserData() async {
    //dari db
    return User();
  }
}

class ServicesSingleton {
  static ServicesSingleton _instance = ServicesSingleton._internalS();

  ServicesSingleton._internalS();

  factory ServicesSingleton() {
    return _instance;
  }

  Future<User> getUserData() async {
    //dari db
    return User();
  }
}
