import 'package:dart_frog/dart_frog.dart';

Handler middleware(Handler handler) {
  return handler.use(provider<String>((context) => 'Welcome to Dart Frog!'));
}
