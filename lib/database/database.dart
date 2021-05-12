
import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:restaurant_ui_kit/models/menu.dart';
import'package:sqflite/sqflite.dart';

import 'menutablefile.dart';


class MenuStore{

Database db;


Future<Database> get database async{
  if(db!=null){
    return db;
  }
  db=await initDB();
  return db;
}
initDB()async{
  Database db=await openDatabase(
    await dbPath(),
    version:2,
    onCreate: createdb,
    onUpgrade: updatedb);
  return db;

}
 static Future<String> dbPath()async{
  Directory d=await getApplicationDocumentsDirectory();

String path=join(d.path,"menudcpathq.db");
print("path database:");
print(path);
return path;
}
void createdb(Database db,int version) async
{
db.execute(queryMenu);

}
updatedb(Database db,int oldVersion,int newversion) async{
  createdb(db, newversion);
}
 Future<List<Menu>> getallmenu()async{
 Database db=await this.database;

 try{
   var query=await db.rawQuery("SELECT * FROM MENU");

   List<Map> result=query;
   List<Menu> listofallmenuu=[];
   for(var men in result){
print("from for");
Menu u=Menu.fromJson(men);
listofallmenuu.add(u);
   }
   print("database get list done");
   return listofallmenuu;


 }catch(e){
print(e);
 }
}
}

