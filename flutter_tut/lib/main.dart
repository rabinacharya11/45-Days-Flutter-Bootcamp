import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tut/home_screen.dart';
import 'package:flutter_tut/logged_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Builder(builder: (context) {
          return Scaffold(
            drawer: Drawer(
              child: Center(
                  child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Text("Close Drawer"))),
            ),
            appBar: AppBar(),
            body: SafeArea(
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/img.png',
                        height: 400,
                        width: 300,
                      ),
                      Text(
                        "Sign In ",
                      ),
                      Text(
                        "You can access Fingerprint \nto to grant access to the app Rs. \$100",
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40.0,
                        ),
                        child: TextField(
                          // controller: emailController,
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.red),
                          decoration: InputDecoration(
                            hintText: 'Email Address',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40.0,
                        ),
                        child: TextField(
                          // controller: passwordController,
                          // obscureText: true,
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.red),
                          decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ),
                      Builder(builder: (context) {
                        return InkWell(
                            onTap: () {
                              showAboutDialog(
                                context: context,
                                applicationName: 'Flutter App',
                                applicationVersion: '1.0.1+1',
                                children: [
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                  Text("data"),
                                ],
                                applicationIcon: Image.network(
                                  'https://media.istockphoto.com/id/637696304/photo/patan.jpg?s=612x612&w=0&k=20&c=-53aSTGBGoOOqX5aoC3Hs1jhZ527v3Id_xOawHHVPpg=',
                                  height: 40,
                                  width: 40,
                                  fit: BoxFit.cover,
                                ),
                              );

                              // showBottomSheet(
                              //     enableDrag: true,
                              //     context: context,
                              //     builder: (context) => Container(
                              //         height: 300,
                              //         width: double.infinity,
                              //         color: Colors.white,
                              //         child: Text("data")));
                            },
                            child: Text("Click Me"));
                      }),
                      InkWell(
                        onTap: () {
                          // showAboutDialog(context: context);

                          showBottomSheet(
                              enableDrag: true,
                              context: context,
                              builder: (context) => Container(
                                  height: 300,
                                  width: double.infinity,
                                  color: Colors.white,
                                  child: Text("data")));

                          // final isValidLogin = validateCredentials(
                          //     email: emailController.text.trim(),
                          //     password: passwordController.text.trim());

                          // if (!isValidLogin) {
                          showDialog(
                              context: context,
                              builder: (context) => Dialog(
                                    // surfaceTintColor: Colors.red,
                                    // shadowColor: Colors.amber,
                                    child: Container(
                                        height: 200,
                                        width: 400,
                                        color: Colors.green,
                                        child: Column(
                                          children: [
                                            Text("Invalid Credentials"),
                                            ElevatedButton(
                                                onPressed: () {
                                                  Navigator.pop(context);
                                                },
                                                child: Text("Close"))
                                          ],
                                        )),
                                  ));
                          // }

                          /// [1st Method]
                          // Navigator.pushReplacement(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (_) => LoggedInScreen(),
                          //   ),
                          // );

                          /// [2nd mettjod]
                          /// [push]
                          ///
                          // Navigator.of(context).push(MaterialPageRoute(
                          //     builder: (_) => LoggedInScreen()));

                          Navigator.of(context).pushReplacement(
                            CupertinoPageRoute(
                              builder: (_) => LoggedInScreen(),
                            ),
                          );

                          Navigator.of(context).pushNamed('login');
                          Navigator.pushNamed(context, 'login');
                          // }
                          // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          //     content: Text(
                          //         'Email : ${emailController.text} \n Password: ${passwordController.text}')));
                        },
                        child: Container(
                          height: 40,
                          width: 200,
                          color: Colors.blue,
                          child: Center(
                              child: Text(
                            "Log In",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )),
                        ),
                      ),
                      Text(
                        "Forgot Password?",
                        style: TextStyle(
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                            text: "Create Account?",
                            style: TextStyle(color: Colors.grey),
                            children: [
                              TextSpan(
                                text: "Create One",
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    print("Print accoubt crrating");
                                  },
                                style: TextStyle(color: Colors.blue),
                              ),
                            ]),
                      )
                    ]),
              ),
            ),
            // routes: {
            //   'home':(context) => HomeScreen(),
            //   'login': (context) => LoggedInScreen(),
            // },
          );
        }));
  }
}
