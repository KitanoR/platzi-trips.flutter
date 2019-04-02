import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("https://static.platzi.com/media/tmp/class-files/git/curso-flutter-platzi/Curso-de-Flutter-en-Platzi-8.GradienteListViewStack/platzi_trips_app/assets/img/people.jpg", "Varuna Yasas", "17 review", 'Esto es un comentario'),
        Review("https://static.platzi.com/media/tmp/class-files/git/curso-flutter-platzi/Curso-de-Flutter-en-Platzi-8.GradienteListViewStack/platzi_trips_app/assets/img/ann.jpg", "Anahi Salgado", "17 review", 'Esto es un comentario'),
        Review("https://static.platzi.com/media/tmp/class-files/git/curso-flutter-platzi/Curso-de-Flutter-en-Platzi-8.GradienteListViewStack/platzi_trips_app/assets/img/girl.jpg", "Varuna Yasas", "17 review", 'Esto es un comentario')
      ],
    );
  }
}