class CustomException implements Exception {
  final dynamic  _message;
  final dynamic _prefix;

  CustomException([this._message, this._prefix]);

  String toString() {
    return "$_prefix$_message";
  }
}

class FetchDataException extends CustomException {
  FetchDataException([String? message])
      : super(message, "Error During Communication: ");
}

class BadRequestException extends CustomException {
  BadRequestException([dynamic message]) : super(message, "");
}

class UnauthorisedException extends CustomException {
  UnauthorisedException([dynamic message]) : super(message, "");
}

class InvalidInputException extends CustomException {
  InvalidInputException([String? message]) : super(message, "");
}

class MaintenanceException extends CustomException {
  MaintenanceException([dynamic message]) : super(message, "");
}