import 'package:dart_frog/dart_frog.dart';

/*
Response onRequest(RequestContext context, String id) {
  final greeting = context.read<String>();
  return Response(body: 'post id: $id greeting: $greeting');
}
*/

Future<Response> onRequest(RequestContext context, String id) async {
  final value = await context.read<Future<String>>();
  return Response(body: value);
}
