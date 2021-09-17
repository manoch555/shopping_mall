import 'package:flutter/material.dart';
import 'package:market_online/States/authen.dart';
import 'package:market_online/States/buyer_service.dart';
import 'package:market_online/States/rider_service.dart';
import 'package:market_online/states/create_account.dart';
import 'package:market_online/states/seller_service.dart';
import 'package:market_online/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  'buyerService': (BuildContext context) => BuyerService(),
  'sellerService': (BuildContext context) => SellerService(),
  'riderService': (BuildContext context) => RiderService(),
};

String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.AppName,
    );
  }
}
