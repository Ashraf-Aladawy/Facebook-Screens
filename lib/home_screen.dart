import 'package:facebook_screens/post.dart';
import 'package:facebook_screens/story.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home",style:TextStyle(color: Colors.white),),
      backgroundColor: Color(0xff2196f3),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView.builder(itemBuilder: (context, index) => StoryItem(),
              padding: EdgeInsets.all(10),
              scrollDirection: Axis.horizontal,
              itemCount: 15,),
            ),
             ListView.builder(itemBuilder: (context, index) => PostItem(),
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: 15,
              ),
          ],
        ),
      ),
    );
  }
}
