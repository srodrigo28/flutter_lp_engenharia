import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          width: double.infinity,
          height: 667,
          color: Colors.white,
          padding: const EdgeInsets.only(
            bottom: 13,
          ),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 20,
                color: const Color(0xffbd3804),
              ),
              const SizedBox(height: 5.0),
              Container(
                width: double.infinity,
                height: 100,
                child: Column(
                  children: const [
                    SizedBox(height: 12),
                  ],
                ),
              ),
              const SizedBox(height: 15.38),
              const SizedBox(
                width: double.infinity,
                height: 176,
                child: FlutterLogo(size: 176),
              ),
              SizedBox(height: 15.38),
              const Text(
                "Login",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(height: 15.38),
              const Text(
                "Usuário",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 15.38),
              Container(
                width: 343,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  border: Border.all(
                    color: Color(0xffbd3804),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.only(
                  left: 152,
                  right: 155,
                ),
                child: Row(
                  children: const [
                    Text(
                      "lucas",
                      style: TextStyle(
                        color: Color(0xffbd3804),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.38),
              const Text(
                "Senha",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 15.38),
              Container(
                width: 343,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  border: Border.all(
                    color: Color(0xffbd3804),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.only(
                  left: 96,
                  right: 98,
                ),
                child: Row(
                  children: const [
                    Text(
                      "***********************",
                      style: TextStyle(
                        color: Color(0xffbd3804),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.38),
              SizedBox(
                width: 340,
                height: 45,
                child: Row(
                  children: [
                    ElevatedButton(child: Text('Entrar'), onPressed: () {})
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
