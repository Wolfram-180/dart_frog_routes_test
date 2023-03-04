import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  // Access the incoming request.
  final request = context.request;

  // Access the request body form data.
  final body = await request.formData();

  return Response.json(body: {'request_body': body});
}
