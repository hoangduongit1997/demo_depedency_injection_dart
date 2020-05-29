import '../interface/Idatabase.dart';

class Database implements IDatabase {
  Database();
  @override
  void Save(int orderId) {
    print('SAVE ORDERID: $orderId');
  }
}
