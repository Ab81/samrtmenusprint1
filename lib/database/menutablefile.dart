import 'package:flutter/material.dart';

class menutable{


  static const kId="id";
  static const kName="name";
  static const kCategory="category";
  static const kPrice="price";
  static const kImage="image";





}


String queryMenu="CREATE TABLE IF NOT EXISTS MENU("
    "${menutable.kId}  INTEGER PRIMARY KEY,"
    "${menutable.kName} TEXT,"
    "${menutable.kCategory} TEXT,"
    "${menutable.kPrice} REAL,"
    "${menutable.kImage} TEXT)";










