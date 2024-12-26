class AppException extends Error {
  final String _message;

  AppException(this._message);

  @override
  String toString() {
    return _message;
  }

  factory AppException.basicError() => AppException('error');
}
