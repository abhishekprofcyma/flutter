class CustomException implements Exception {
  final String _message;
  final String _prefix;

  CustomException([this._message, this._prefix]);

  String toString() {
    return "$_prefix$_message";
  }
}

class FetchDataException extends CustomException {
  FetchDataException([String message])
      : super(message, "Error During Communication: ");
}

class BadRequestException extends CustomException {
  BadRequestException([String message]) : super(message, '');
}

class UnauthorisedException extends CustomException {
  UnauthorisedException([String message]) : super(message, "");
}

class InvalidInputException extends CustomException {
  InvalidInputException([String message]) : super(message, "");
}

class MaintenanceException extends CustomException {
  MaintenanceException([String message]) : super(message, "");
}
