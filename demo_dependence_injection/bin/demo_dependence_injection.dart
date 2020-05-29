import 'model/cart.dart';
import 'model/database.dart';
import 'model/email.dart';
import 'model/logger.dart';

void main() {
  var cart = Cart(Database(), Logger(), EmailSender());
  cart.Checkout(12, 123456789);
}
