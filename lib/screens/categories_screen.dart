import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/screens/notifications.dart';
import 'package:restaurant_ui_kit/util/categories.dart';
import 'package:restaurant_ui_kit/util/foods.dart';
import 'package:restaurant_ui_kit/widgets/badge.dart';
import 'package:restaurant_ui_kit/widgets/grid_product.dart';
import 'package:restaurant_ui_kit/widgets/home_category.dart';

class CategoriesScreen extends StatefulWidget {
  String title;

  CategoriesScreen(
      @required this.title
      );




  @override
  _CategoriesScreenState createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {

//

String mainCategorie;
  List<Map> listcat;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Map cat = categories[widget.title][0];

    setState((){
      mainCategorie=widget.title;
      widget.title = "${cat['name']}";
      listcat= getlistcat(widget.title);
    });
 // updatelist();
  }
  // updatelist(){
  //   listcat= getlistcat(widget.title);
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(
            Icons.keyboard_backspace,
          ),
          onPressed: ()=>Navigator.pop(context),
        ),
        centerTitle: true,
        title: Text(
          "Categories",
        ),
        elevation: 0.0,
        // actions: <Widget>[
        //   IconButton(
        //     icon: IconBadge(
        //       icon: Icons.notifications,
        //       size: 22.0,
        //     ),
        //     onPressed: (){
        //       Navigator.of(context).push(
        //         MaterialPageRoute(
        //           builder: (BuildContext context){
        //             return Notifications();
        //           },
        //         ),
        //       );
        //     },
        //   ),
        // ],
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0,0,10.0,0),
        child: ListView(
          children: <Widget>[
            SizedBox(height: 10.0),
            Container(
              height: 65.0,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: categories[mainCategorie] == null?0:categories[mainCategorie].length,
                itemBuilder: (BuildContext context, int index) {
                  Map cat = categories[mainCategorie][index];
                  return HomeCategory(
                    icon: cat['icon'],
                    title: cat['name'],
                    items: cat['items'].toString(),
                    isHome: false,
                    tap: (){


                      setState((){
                        widget.title = "${cat['name']}";
                        listcat= getlistcat(widget.title);
                      }



                      );
                   //   updatelist();
                    },
                  );
                },
              ),
            ),

            SizedBox(height: 20.0),

            Text(
              "${widget.title}",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w800,
              ),
            ),
            Divider(),
            SizedBox(height: 10.0),

            GridView.builder(
              shrinkWrap: true,
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: MediaQuery.of(context).size.width /
                    (MediaQuery.of(context).size.height / 1.25),
              ),
              itemCount: listcat == null ? 0 :listcat.length,
              itemBuilder: (BuildContext context, int index) {

              //  if(foods[index]["tab"]==widget.title){
                Map food = listcat[index];
                return GridProduct(
          food: food,
                );

    }
            ),

          ],
        ),
      ),
    );
  }
}
