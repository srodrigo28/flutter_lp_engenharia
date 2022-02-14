import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          width: 275,
          height: 667,
          color: Colors.white,
          padding: const EdgeInsets.only(
            bottom: 13,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 275,
                height: 20,
                color: const Color(0xffbd3804),
              ),
              const SizedBox(height: 5.0),
              Container(
                width: 275,
                height: 80,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 343,
                      height: 24,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            "9:41",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: "Mplus 1p",
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(width: 281),
                        ],
                      ),
                    ),
                    const SizedBox(height: 12),
                    Container(
                      width: 275,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const FlutterLogo(size: 44),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15.38),
              Container(
                width: 275,
                height: 176,
                child: const FlutterLogo(size: 176),
              ),
              SizedBox(height: 15.38),
              const Text(
                "Login",
                style: TextStyle(
                  color: Color(0xffbd3804),
                  fontSize: 28,
                  fontFamily: "Mplus 1p",
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
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
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
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
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
              Container(
                width: 340,
                height: 45,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 340,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36),
                        color: const Color(0xffbd3804),
                      ),
                      padding: const EdgeInsets.only(
                        left: 135,
                        right: 134,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          SizedBox(
                            width: 71.38,
                            height: 21.04,
                            child: Text(
                              "ENTRAR",
                              style: TextStyle(
                                color: Color(0xfffcfcfc),
                                fontSize: 13.50,
                                fontFamily: "Mplus 1p",
                                fontWeight: FontWeight.w800,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
