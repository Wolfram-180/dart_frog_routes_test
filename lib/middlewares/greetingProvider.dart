import 'package:dart_frog/dart_frog.dart';

Middleware asyncGreetingProvider() {
  return provider<Future<String>>((context) async => 'Hello World Async');
}

/*
Middleware greetingProvider() {
  return provider<String>((context) => 'Hello Worldddd');
}
*/
