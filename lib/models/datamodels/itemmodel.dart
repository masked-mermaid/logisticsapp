import 'package:hive/hive.dart';

part 'itemmodel.g.dart';
@HiveType(typeId: 1)
class Item extends HiveObject{

@HiveField(0)
String name;
@HiveField(1)
double price;
@HiveField(2)
double quantity;
// @HiveField(3)
// Branches.name;

Item(this.name,this.price,this.quantity);

}