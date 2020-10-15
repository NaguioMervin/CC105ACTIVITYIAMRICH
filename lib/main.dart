import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://3diphonewallpaper.com/wp-content/uploads/2019/11/Anime-Wallpaper-iPhone.jpg'),
          ),
        ),
      ),
    ),
  );
}
