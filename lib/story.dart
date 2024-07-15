import 'package:flutter/material.dart';

class StoryItem extends StatelessWidget {
  const StoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: Stack(
          children: [
            Image.asset("assets/images/facebookStory.jpg"),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2),
                  child: CircleAvatar(
                    backgroundColor: Color(0xff1373cb),
                    child: Icon(Icons.person,color: Colors.white,),
                  ),
                ),
               Spacer(),
               Text("Owner",style: TextStyle(color: Colors.white,fontSize:18,fontWeight: FontWeight.bold),
                                       ),
              ],
            )

          ],
        ),
      ),
    );
  }
}
