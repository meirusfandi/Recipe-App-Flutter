import 'package:flutter/material.dart';
import 'package:recipe_apps/detail_model.dart';

class DetailScreen extends StatefulWidget {

  final DetailModel data;
  DetailScreen({@required this.data});

  @override
  _DetailScreenState createState() => _DetailScreenState();

}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.data.strMeals != null ? widget.data.strMeals : 'Details Page'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            Expanded(
              flex: 2,
              child: Image.network(
                widget.data.strThumbs != null
                    ? widget.data.strThumbs
                    : 'https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg',
              ),
            ),
            Expanded(
              flex: 8,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(widget.data.strMeals, textAlign: TextAlign.left, style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),),
                    SizedBox(height: 8.0,),
                    Row(
                      children: [
                        Icon(Icons.local_offer, size: 20,),
                        SizedBox(width: 8.0,),
                        Text(widget.data.strTags != "" ? widget.data.strTags : 'No Tag',),
                      ],
                    ),
                    SizedBox(height: 8.0,),
                    Row(
                      children: [
                        Icon(Icons.location_on, size: 20,),
                        SizedBox(width: 8.0,),
                        Text(widget.data.strArea,),
                      ],
                    ),
                    SizedBox(height: 8.0,),
                    Row(
                      children: [
                        Icon(Icons.content_copy, size: 20,),
                        SizedBox(width: 8.0,),
                        Text(widget.data.strCategory,),
                      ],
                    ),
                    SizedBox(height: 8.0,),
                    Text('Ingredients : ', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                    Text(widget.data.strIngredients),
                    SizedBox(height: 8.0,),
                    Text('Instructions : ', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                    Text(widget.data.strInstructions),
                  ],
                ),
              )
            ),
          ],
        ),
      ),
    );
  }

}