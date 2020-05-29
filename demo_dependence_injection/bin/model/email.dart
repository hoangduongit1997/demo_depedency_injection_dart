import '../interface/Iemail.dart';

class EmailSender implements IEmailSender{
  EmailSender();
  @override
  void SendEmail(int idUser) {
    print('Email has been send to user $idUser');
  }
}
