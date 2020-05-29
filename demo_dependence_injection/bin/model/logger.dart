import '../interface/Ilogger.dart';

class Logger implements ILogger{
  Logger();
  @override
  void LogInfo(String log) {
    print(log);
  }
}
