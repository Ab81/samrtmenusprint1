import 'package:flutter/material.dart';
import 'package:restaurant_ui_kit/util/const.dart';
import 'package:restaurant_ui_kit/util/foods.dart';
import 'package:restaurant_ui_kit/widgets/smooth_star_rating.dart';


class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> with AutomaticKeepAliveClientMixin<SearchScreen>{
  final TextEditingController _searchControl = new TextEditingController();
  List<Map> foodfilter=[];
  @override
void initState(){
  super.initState();
  _searchControl.addListener(() {
    filtersearch();
  });
}

Future<List<Map>> getData()async{

    return  _searchControl.text.isNotEmpty?foodfilter:foods;
}
filtersearch(){
List <Map>   foodset=[];
foodset.addAll(foods);

    if(_searchControl.text.isNotEmpty){

      foodset.retainWhere((element)
      {
        String searchTerm=_searchControl.text.toLowerCase();
        String test=element["name"].toString().toLowerCase();
        bool nameMatches=test.contains(searchTerm);
        if( nameMatches==true)
        {
        return true ;
        }
        return false;
      }
      );

}
    setState(() {
      foodfilter=foodset;
      print(foodfilter);
    });
  }

  @override
  Widget build(BuildContext context) {
    bool isSearching =_searchControl.text.isEmpty;
    super.build(context);
    return Padding(
      padding: EdgeInsets.fromLTRB(10.0,0,10.0,0),
      child: ListView(
        children: <Widget>[
          SizedBox(height: 10.0),

          Card(
            elevation: 6.0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(5.0),
                ),
              ),
              child: TextField(
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.black,
                ),

                decoration: InputDecoration(

                  contentPadding: EdgeInsets.all(10.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    borderSide: BorderSide(color: Colors.white,),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white,),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  hintText: "Search..",
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  hintStyle: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black,
                  ),
                ),
                maxLines: 1,
                controller: _searchControl,
              ),
            ),
          ),

          SizedBox(height: 5.0),

          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "History",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),

          FutureBuilder(
            future: getData(),
            builder: (context,snapshot){
              List<Map> foo=snapshot.data==null?[]:snapshot.data;
              return  foo.length>0?  ListView.builder(
              shrinkWrap: true,
              primary: false,
              physics: NeverScrollableScrollPhysics(),
              itemCount:foo.length,
              itemBuilder: (BuildContext context, int index) {
              Map food =foo[index];
              return ListTile(
              title: Text(
              "${food['name']}",
              style: TextStyle(
//                    fontSize: 15,
              fontWeight: FontWeight.w900,
              ),
              ),
              leading: CircleAvatar(
              radius: 25.0,
              backgroundImage: AssetImage(
              "${food['img']}",
              ),
              ),
              trailing: Text("${food['price']} L.L"),
              subtitle:  Row(
              children: <Widget>[
              SmoothStarRating(
              starCount: 1,
              color: Constants.ratingBG,
              allowHalfRating: true,
              rating: 5.0,
              size: 12.0,
              ),
              SizedBox(width: 6.0),
              // Text(
              // "5.0 (23 Reviews)",
              // style: TextStyle(
              // fontSize: 12,
              // fontWeight: FontWeight.w300,
              // ),
              // ),
              ],
              ),
              onTap: (){},
              );
              },
              ):Center(child: Text("Loading ..."));

            },

          ),


          SizedBox(height: 30),
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
