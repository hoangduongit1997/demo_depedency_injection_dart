import '../interface/Idatabase.dart';
import '../interface/Iemail.dart';
import '../interface/Ilogger.dart';

class Cart {
  IDatabase _db;
  ILogger _log;
  IEmailSender _es;
  Cart(
    IDatabase db,
    ILogger log,
    IEmailSender es,
  ) {
    _db = db;
    _log = log;
    _es = es;
  }
  void Checkout(int orderId, int userId) {
    _db.Save(orderId);
    _log.LogInfo('Order has been checkout');
    _es.SendEmail(userId);
  }
}
