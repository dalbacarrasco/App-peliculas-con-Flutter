import 'package:flutter/material.dart';

class MoviesProvider extends ChangeNotifier{
  MoviesProvider() {
    print('MoviesProvider initialized');
    this.getOnDisplayMovies();
  }

  getOnDisplayMovies() async {
    print('getOnDisplayMovies');
  }

}