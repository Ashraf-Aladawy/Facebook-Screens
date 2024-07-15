import 'package:flutter/material.dart';

class PostItem extends StatelessWidget {
  const PostItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
    Row(
    children: [
    CircleAvatar(
    backgroundColor: Colors.black,
        child:
        Icon(Icons.person, color: Colors.white,)),
    Padding(
    padding: const EdgeInsets.only(left: 8.0),
    child: Column(
    children: [
    Text("Owner",style: TextStyle(fontWeight: FontWeight.bold),),
    Row(
    children: [
    Text("3h",style: TextStyle(fontWeight: FontWeight.bold),),
    SizedBox(width: 5,),
    Icon(Icons.public)
    ],
    )
    ],
    ),
    )
    ],
    ),
    Padding(
    padding: const EdgeInsets.only(top: 35,bottom: 35),
    child: Row(
    children: [
    Text("My Post",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),)
    ],
    ),
    ),
    Row(
    children: [
    Text("100"),
    Image.asset("assets/images/like.jpg",width: 50,),
    Spacer(),
    Text("100 Comment")
    ],
    ),
    Divider(height: 10,),
    Padding(padding: EdgeInsets.only(bottom: 15,),),
    Row(
    children: [
    Image.asset("assets/images/singleLike.jpg",width: 25,),
    SizedBox(width: 8,),
    Text("Like"),
    Spacer(),
    Image.asset("assets/images/comment.jpg",width: 25,),
    SizedBox(width: 8,),
    Text("Comment"),
    Spacer(),
    Image.asset("assets/images/share.png",width: 25,),
    SizedBox(width: 8,),
    Text("Share"),

    ],
    ),
    Padding(padding: EdgeInsets.only(bottom: 15),),
    Divider(height: 10,),

    ],
    );
  }
}
