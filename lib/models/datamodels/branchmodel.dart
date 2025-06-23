
import 'package:hive/hive.dart';


part 'branchmodel.g.dart';
@HiveType(typeId: 0)
class Branches extends HiveObject{
@HiveField(0)
String name ;


Branches(this.name);

}