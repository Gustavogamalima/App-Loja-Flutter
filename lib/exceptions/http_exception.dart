class HttpExcetion implements Exception {
  final String msg;
  final int statusCode;

  HttpExcetion({required this.msg, required this.statusCode});

  @override
  String toString() {
    return msg;
  }
}
