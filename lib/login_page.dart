import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const SizedBox(height: 25),
            const Text(
              'Welcome Back!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Come and login now to see our new features!',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 40),

            // Email
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120.0),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Input your Email'),
                    ),
                  )),
            ),
            const SizedBox(height: 10),

            // Password
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120.0),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Input your password'),
                    ),
                  )),
            ),
            const SizedBox(height: 40),

            // Login Button
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120.0),
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.blue[900],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                  ),
                )),
            const SizedBox(height: 20),
          ]),
        ),
      ),
    );
  }
}
