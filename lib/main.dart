import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:logisticsapp/presentation/screens/homepage.dart';
void main() async{
  await Hive.initFlutter();

  branchBox = await Hive.openBox(branchBoxName);
  itemBox= await Hive.openBox(itemBoxName);
  

  runApp(const MyApp());
}
late Box branchBox;
late Box itemBox;

const String branchBoxName='branches';
const String itemBoxName='items';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:HomePage()
    );
  }
}