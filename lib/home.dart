import 'package:flutter/material.dart';
import 'package:travel_blog/widgets/travel_blog.dart';

class HomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(padding: const EdgeInsets.only(right:10),
          child: Icon(Icons.menu,
          color: Colors.black,
          ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Padding(padding: const EdgeInsets.only(left: 15),
          child: Text('Lakoejor', style: TextStyle(fontSize: 30),)
      ),
      Expanded(
        flex: 2,
        child: TravelBlog()),
      Padding(padding: const EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text('Populer', style: TextStyle(fontSize:20)), 
        Text('View More', style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 65, 25, 134)),)
       ],)
      ),
      Expanded(flex: 1, child: Placeholder()),
      ],
      ),
    );
  }
}