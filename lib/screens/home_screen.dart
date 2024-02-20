import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Peliculas en cines', 
          style: TextStyle(
            color: Colors.white
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search_outlined),  
            color: Colors.white,
            onPressed: () {}
          )
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            CardSwiper(),
            MovieSlider(),
            MovieSlider(),
            MovieSlider(),
          ],
        )  
      )
    );
  }
}
