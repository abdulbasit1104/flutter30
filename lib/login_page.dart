import 'package:flutter/material.dart';
import 'package:flutter_application/utils/routes.dart';

// ignore: camel_case_types
class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login_.png",
                fit: BoxFit.cover,
                height: 300,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "Welcome",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                          hintText: "Enter username", labelText: "Username"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          hintText: "Enter password", labelText: "Password"),
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoutes);
                      },
                      // ignore: prefer_const_constructors
                      child: Text("Login"),
                      style: TextButton.styleFrom(
                          minimumSize: const Size(150, 40)),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
