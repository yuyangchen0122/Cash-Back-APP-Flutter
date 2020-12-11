import 'package:cash_back_app/screens/users/components/already_have_an_account_acheck.dart';
import 'package:cash_back_app/screens/users/components/rounded_button.dart';
import 'package:cash_back_app/screens/users/components/rounded_input_field.dart';
import 'package:cash_back_app/screens/users/components/rounded_password_field.dart';
import 'package:cash_back_app/screens/users/signup/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Login",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: size.height * 0.03),
                SvgPicture.asset(
                  "assets/icons/login.svg",
                  height: size.height * 0.35,
                ),
                SizedBox(height: size.height * 0.03),
                RoundedInputField(
                  hintText: "Your Email",
                  onChanged: (value) {},
                ),
                RoundedPasswordField(
                  onChanged: (value) {},
                ),
                RoundedButton(
                  text: 'LOGIN',
                  press: () {},
                ),
                SizedBox(height: size.height * 0.03),
                AlreadyHaveAnAccountCheck(
                  press: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (context) {
                          return SignupScreen();
                        }
                      )
                    );
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}