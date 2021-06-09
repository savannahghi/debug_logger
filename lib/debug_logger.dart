library debug_logger;

import 'package:logger/logger.dart';

class DebugLogger {
  factory DebugLogger() {
    return _singleton;
  }

  DebugLogger._internal();
  final Logger _logger = Logger();
  static final DebugLogger _singleton = DebugLogger._internal();

  static void debug(dynamic message) => DebugLogger()._logger.d(message);
  static void info(dynamic message) => DebugLogger()._logger.i(message);
  static void warning(dynamic message) => DebugLogger()._logger.w(message);
  static void error(dynamic message) => DebugLogger()._logger.e(message);
}
