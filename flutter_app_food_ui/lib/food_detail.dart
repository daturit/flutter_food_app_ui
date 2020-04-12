import 'package:flutter/material.dart';
import 'package:flutterappfoodui/models/food.dart';

class FoodDetails extends StatefulWidget {
  final Food food;
  const FoodDetails({this.food});

  @override
  _FoodDetailsState createState() => _FoodDetailsState();
}

class _FoodDetailsState extends State<FoodDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          _buildStackImageCover(context),
          SizedBox(height: 20.0,),
          _buildTitle(),
          _buildDescription(),
          SizedBox(height: 20.0,),
          _buildTitleAnimities(),
          SizedBox(height: 20.0,),
          _buildRowUnility(),
          SizedBox(height: 20.0,),
          _buildButtonBooknow(),
        ],
      ),
    );
  }

  Padding _buildButtonBooknow() {
    return Padding(
          padding: const EdgeInsets.only(left: 20.0, top: 10.0, bottom: 5),
          child: Row(
            children: <Widget>[
              Container(
                height: 50.0,
                width: 50.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0),
                        blurRadius: 6.0,
                      ),
                    ]),
                child: Center(
                  child: Icon(
                    Icons.favorite_border,
                    color: Color(0xFF003AAB).withOpacity(0.6),
                    size: 30,
                  ),
                ),
              ),
              SizedBox(width: 40,),

              Container(
                width: 250,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.orange,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        offset: Offset(0.0, 2.0),
                        blurRadius: 6.0,
                      ),
                    ]
                ),
                child: Center(
                  child: Text('Book now', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,
                      color: Colors.white),),
                ),
              ),
            ],
          ),
        );
  }

  Row _buildRowUnility() {
    return Row(
          children: <Widget>[
            Expanded(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.directions_car,
                        size: 20.0,
                        color: Color(0xFF003AAB).withOpacity(0.8),),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text('parking', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.directions_car,
                        size: 20.0,
                        color: Color(0xFF003AAB).withOpacity(0.8),),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text('parking', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.directions_car,
                        size: 20.0,
                        color: Color(0xFF003AAB).withOpacity(0.8),),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text('parking', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.directions_car,
                        size: 20.0,
                        color: Color(0xFF003AAB).withOpacity(0.8),),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text('parking', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.directions_car,
                        size: 20.0,
                        color: Color(0xFF003AAB).withOpacity(0.8),),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text('parking', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0.0, 2.0),
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.directions_car,
                        size: 20.0,
                        color: Color(0xFF003AAB).withOpacity(0.8),),
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text('parking', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),),
                ],
              ),
            ),

          ],
        );
  }

  Padding _buildTitleAnimities() {
    return Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text('Aminities', style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.w600),),
        );
  }

  Padding _buildDescription() {
    return Padding(
          padding: const EdgeInsets.only(left: 20.0, top: 5.0),
          child: Row(
            children: <Widget>[
              Text(widget.food.description,
                style: TextStyle(fontSize: 16.0),),
              SizedBox(width: 5.0,),

            ],
          ),
        );
  }

  Padding _buildTitle() {
    return Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text(widget.food.title, style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w400),),
        );
  }

  Stack _buildStackImageCover(BuildContext context) {
    return Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.width * 0.88,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0)),
                color: Color(0xFFFFAC60),
              ),
            ),
            Positioned(
              left: 65,
              child: Container(
                height: 340,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0),
                    ),
                    image: DecorationImage(
                        image: AssetImage(widget.food.imageUrl),
                      fit: BoxFit.cover,
                    )
                  ),
              ),
            ),
            Positioned (
              left: 20,
              top: 40,
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 30.0,
                  width: 30.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white.withOpacity(0.6),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
  }
}
