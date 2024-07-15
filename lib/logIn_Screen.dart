import 'package:facebook_screens/home_screen.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3b5999),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Spacer(),
            Icon(
              Icons.facebook,
              color: Colors.white,
              size: 65,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Email or Phone",
                hintStyle: TextStyle(
                  color: Color(0xff9aafd6),
                  fontSize: 18,
                ),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff5e78b5),
                    )),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff5e78b5),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Password",labelStyle: TextStyle(color: Colors.white),
                hintStyle: TextStyle(
                  color: Color(0xff9aafd6),
                  fontSize: 18,
                ),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff5e78b5),
                    )),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff5e78b5),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => HomeScreen(),));
                },
                child: Text(
                  "LOG IN",
                  style: TextStyle(
                    color: Color(0xffa5b6d7),
                    fontSize: 15,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff4e68a1),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2)),
                    padding: EdgeInsets.only(top: 15, bottom: 15))),
            Spacer(),
            TextButton(
              onPressed: () {},
              child: Text(
                "Sign Up for Facebook",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forgot Password ?",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
