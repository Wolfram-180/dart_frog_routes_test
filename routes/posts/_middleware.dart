import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_mysql/middlewares/greetingProvider.dart';

Handler middleware(Handler handler) {
  return handler.use(asyncGreetingProvider());
}

/*
Handler middleware(Handler handler) {
  return handler.use(greetingProvider());
}
*/

/*
Handler middleware(Handler handler) {
  return handler.use(provider<String>((context) => 'Welcome to Dart Frog!'));
}
*/
