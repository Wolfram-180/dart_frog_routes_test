import 'package:dart_frog/dart_frog.dart';

Middleware greetingProvider() {
  return provider<String>((context) => 'Hello Worldddd');
}
