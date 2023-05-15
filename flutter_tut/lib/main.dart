import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void signIn({required String email, required String password}) {
    if (email == "test@gmail.com" && password == 'test@1101') {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text("You are logged in")));
    } else {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text("You are not logged in")));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      controller: emailController,
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
                      controller: passwordController,
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
                  InkWell(
                    onTap: () {
                      signIn(
                          email: emailController.text.trim(),
                          password: passwordController.text.trim());
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
                  CircularProgressIndicator.adaptive(),
                  LinearProgressIndicator(),
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
        ));
  }
}
