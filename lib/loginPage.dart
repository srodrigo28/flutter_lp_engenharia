import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white,
          padding: const EdgeInsets.only(
            bottom: 13,
          ),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 52,
                color: const Color(0xffbd3804),
              ),
              const SizedBox(height: 50.0),
              // ignore: sized_box_for_whitespace
              Container(
                width: double.infinity,
                height: 170,
                child: Image.asset('assets/images/logo.png'),
              ),
              SizedBox(
                width: double.infinity,
                height: 20,
                child: Column(
                  children: const [
                    SizedBox(height: 12),
                  ],
                ),
              ),
              const SizedBox(height: 15.38),
              const Text(
                "Login",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: 15.38),
              const Text(
                "Usuário",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 15.38),
              Container(
                width: 343,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  border: Border.all(
                    color: const Color(0xffbd3804),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.only(
                  left: 152,
                  right: 155,
                ),
                child: Row(
                ),
              ),
              const SizedBox(height: 15.38),
              const Text(
                "Senha",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 15,

                ),
              ),
              const SizedBox(height: 15.38),
              Container(
                width: 343,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  border: Border.all(
                    color: const Color(0xffbd3804),
                    width: 1,
                  ),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.only(
                  left: 96,
                  right: 98,
                ),
                child: Row(
                ),
              ),
              const SizedBox(height: 15.38),
              SizedBox(
                width: 340,
                height: 45,
                child: Row(
                  children: [
                    ElevatedButton(
                        onPressed: (){},
                        child: const Text('Entrar'),
                        style: ElevatedButton.styleFrom(
                          primary: const Color(0xffbd3804),
                          minimumSize: const Size(340,50),
                          animationDuration: const Duration(seconds: 1),
                          shape: const StadiumBorder(),

                        ),

                    )
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
