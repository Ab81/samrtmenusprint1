
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:restaurant_ui_kit/models/menu.dart';

class Apiget{

  static Future<void> getMenu() async{
    print("ready to get api call for Menu");
    try {
      final response = await http.get(
        Uri.parse("http://kamalfrenno-001-site1.ftempurl.com/api/mobile/getmenu"),
      );
      List<dynamic> responseData = json.decode(response.body);
       for (var m in responseData)
         Menu.insertUser(Menu.fromJson(m));
        print("data is ready:");
       print(response.body);
    }
    catch(e){
      print("Exception$e");
    }

  }

}