import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(235, 249, 238, 114),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Image(
                    image: AssetImage('assets/book-stack.png'),
                    height: 159,
                    width: 159,
                  ),
                  Text(
                    "Books Reader",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Lucida Console',
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
              // Container(
              //   padding: EdgeInsets.only(left: 150),
              //   child: Text(
              //     "Um novo jeito de registrar seus livros",
              //     style: TextStyle(
              //       color: Colors.black,
              //       fontFamily: 'Lucida Console',
              //       fontSize: 12,
              //     ),
              //   ),
              // ),
              const SizedBox(
                height: 10,
              ),

              Container(
                height: 2,
                width: 500,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
