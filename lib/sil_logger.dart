library sil_logger;

import 'package:logger/logger.dart';

class SILLogger {
  final Logger _logger = Logger();
  static final SILLogger _singleton = SILLogger._internal();
  factory SILLogger() {
    return _singleton;
  }

  SILLogger._internal();
  static void debug(dynamic message) => SILLogger()._logger.d(message);
  static void info(dynamic message) => SILLogger()._logger.i(message);
  static void warning(dynamic message) => SILLogger()._logger.w(message);
  static void error(dynamic message) => SILLogger()._logger.e(message);
}