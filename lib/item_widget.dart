import 'package:flutter/material.dart';
import 'package:recipe_apps/detail.dart';
import 'package:recipe_apps/detail_model.dart';

// ignore: must_be_immutable
class ItemWidget extends StatelessWidget {

  DetailModel data;
  ItemWidget({this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(4.0),
      width: MediaQuery.of(context).size.width,
      child: Card(
        child: ListTile(
          title: Text(data.strMeals),
          subtitle: Text(data.strTags != "" ? data.strTags : 'No Tag'),
          leading: Image.network(data.strThumbs),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                // ignore: missing_return
                builder: (context) {
                  return DetailScreen(data: data,);
                }
              )
            );
          },
        ),
      ),
    );
  }

}