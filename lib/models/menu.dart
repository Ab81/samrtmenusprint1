
import 'dart:convert';

import 'package:restaurant_ui_kit/database/database.dart';
import 'package:sqflite/sqflite.dart';

import 'package:restaurant_ui_kit/database/menutablefile.dart';
List<Menu> MenuFromJson(String str) => List<Menu>.from(json.decode(str).map((x) => Menu.fromJson(x)));

String MenuToJson(List<Menu> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Menu {
  Menu({
    this.id,
    this.name,
    this.category,
    this.price,
    this.image,
  });

  int id;
  String name;
  String category;
  double price;
  String image;

  factory Menu.fromJson(Map<String, dynamic> json) => Menu(
    id: json["id"],
    name: json["name"],
    category: json["category"],
    price: json["price"],
    image: json["image"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
    "category": category,
    "price": price,
    "image": image,
  };
  static insertUser(Menu menu) async {
    var dbStore = MenuStore();
    Database db = await dbStore.database;
    try {
      var query = db.rawQuery(
          "INSERT OR REPLACE INTO MENU "
              "("
              "${menutable.kId},"
              "${menutable.kName},"
              "${menutable.kCategory},"
              "${menutable.kPrice},"
              "${menutable.kImage}"
              ")"
              "VALUES"
              "("
              "?,"
              "?,"
              "?,"
              "?,"
              "?)",
          [
            menu.id,
            menu.name,
            menu.category,
            menu.price,
            menu.image
          ]);
      return query;
    } catch (e) {
      print("exception from database : $e");
    }
  }
}
