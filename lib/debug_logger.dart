library debug_logger;

import 'package:logger/logger.dart';

/// A Wrapper class that exposes various debugging methods that are used to output messages to the debug console
/// 
/// It is built ontop of the package `logger`.
/// 
/// These  debugging methods include: 
/// 1. => debug() => Used to print message with color white to console
/// 
/// 2. => info() => Used to print message with color cyan to console
/// 
/// 3. => warning() => Used to print message with color yellow/orange to console
/// 
/// 1. => error() => Used to print message with color red to console
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
