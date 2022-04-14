import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(236, 216, 118, 1),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 20, left: 15, right: 15, bottom: 10),
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
                height: 15,
              ),

              Container(
                height: 2,
                width: 500,
                color: Colors.white,
              ),

              const SizedBox(
                height: 70,
              ),

              TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(5),
                  fillColor: Colors.white,
                  filled: true,
                  label: Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Lucida Console',
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50),

              TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(5),
                  fillColor: Colors.white,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  label: Text(
                    'Senha',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Lucida Console',
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              OutlinedButton(
                style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all<Size>(
                    const Size.fromWidth(80),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                  elevation: MaterialStateProperty.all<double>(2),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  overlayColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 254, 254, 121),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Entrar',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Lucida Console',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
