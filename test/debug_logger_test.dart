import 'package:flutter_test/flutter_test.dart';
import 'package:logger/logger.dart';
import 'package:mockito/mockito.dart';
import 'package:debug_logger/debug_logger.dart';

class MockLogger extends Mock implements Logger {}

void main() {
  test('should log successfully', () {
    bool debugLogged = false;
    bool infoLogged = false;
    bool warningLogged = false;
    bool errorLogged = false;

    final MockLogger mockLogger = MockLogger();

    when(mockLogger.d(any)).thenReturn(debugLogged = true);
    when(mockLogger.i(any)).thenReturn(infoLogged = true);
    when(mockLogger.w(any)).thenReturn(warningLogged = true);
    when(mockLogger.e(any)).thenReturn(errorLogged = true);

    SILLogger.debug('debug');
    SILLogger.info('some message');
    SILLogger.warning('some message');
    SILLogger.error('some message');
    expect(debugLogged, true);
    expect(infoLogged, true);
    expect(warningLogged, true);
    expect(errorLogged, true);
  });
}
//ignore_for_file: void_checks
