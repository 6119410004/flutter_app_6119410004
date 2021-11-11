import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_6119410004/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
      ),
    );

    return Scaffold(
      backgroundColor: const Color(0xFFEBEDEF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                width: 150.0,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey,
                ),
              ),
              const Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    color: Colors.white,
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF3498DB),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF3498DB),
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.person_outline,
                        color: Color(0xFF3498DB),
                      ),
                      hintText: 'ป้อนรหัสนักศึกษา',
                      hintStyle: TextStyle(
                        fontFamily: 'Kanit',
                        color: Colors.grey,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    color: Colors.white,
                  ),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF3498DB),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Color(0xFF3498DB),
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Color(0xFF3498DB),
                      ),
                      hintText: 'ป้อนรหัสผ่าน',
                      hintStyle: TextStyle(
                        fontFamily: 'Kanit',
                        color: Colors.grey,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 60.0,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: (){},
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 110.0,
                  right: 110.0,
                ),
                child: ElevatedButton(
                  onPressed: (){},
                  child: const Text(
                    'LOG IN',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Kanit',
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width - 80.0,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        70.0,
                      ),
                    ),
                    primary: const Color(0xFF083663),
                  ),
                ),
              ),
              const SizedBox(
                height: 60.0,
              ),
              const Text(
                'Or login with',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20.0,
                  right: 20.0,
                ),
                child: Row(
                  children: [
                    Flexible(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          FontAwesomeIcons.facebookF,
                          color: Colors.white,
                        ),
                        label: const Text(
                          'Facebook',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),
                          ),
                          padding: const EdgeInsets.all(
                            10.0,
                          ),
                          fixedSize: Size(
                            MediaQuery.of(context).size.width - 80.0,
                            50.0,
                          ),
                          primary: const Color(0xFF3b5998),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 25.0,
                    ),
                    Flexible(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          FontAwesomeIcons.google,
                          color: Colors.white,
                        ),
                        label: const Text(
                          'Google',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),
                          ),
                          padding: const EdgeInsets.all(
                            10.0,
                          ),
                          fixedSize: Size(
                            MediaQuery.of(context).size.width - 80.0,
                            50.0,
                          ),
                          primary: const Color(0xFFdc4e41),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Flexible(
                    child: Text(
                      'Don\'t have an account?  ',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Flexible(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const RegisterUI();
                            },
                          ),
                        );
                      },
                      child: const Text(
                        'Sign Up',
                        style:  TextStyle(
                          fontSize: 18.0,
                          fontFamily: 'Kanit',
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Center(
                child: Text(
                  'Created by 6119410004',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                    fontFamily: 'Kanit',
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
