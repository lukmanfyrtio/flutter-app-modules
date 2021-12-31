import 'services.dart';
import 'user.dart';

void main(List<String> arguments) async {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();
  // User user = await services.getUserData();
  if (services1 == services2) {
    print("sama");
  } else {
    print("beda");
  }
}
