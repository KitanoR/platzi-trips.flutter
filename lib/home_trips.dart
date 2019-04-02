import 'package:flutter/material.dart';
import 'package:platzi_trips_app/description_place.dart';
import 'package:platzi_trips_app/header_appbar.dart';
import 'package:platzi_trips_app/review_list.dart';

class HomeTrips extends StatelessWidget {
  String descriptionDummy = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 año.";

  @override
  Widget build(BuildContext context) {
    return Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Bahamas",4, descriptionDummy),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        );
  }
}