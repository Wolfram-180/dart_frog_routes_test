import 'package:dart_frog/dart_frog.dart';
// import 'package:dart_frog_mysql/models/user.dart';

Response onRequest(RequestContext context) {
  return Response(
    body: 'Hello World',
  );
}

/*
Response onRequest(RequestContext context) {
  return Response.json(
    body: User(name: 'Dash', age: 42),
  );
}
*/
