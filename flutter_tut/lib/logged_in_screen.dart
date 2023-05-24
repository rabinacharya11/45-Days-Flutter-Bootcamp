import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoggedInScreen extends StatelessWidget {
  const LoggedInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      CupertinoPageRoute(
                        builder: (_) => LoggedInScreen(),
                      ),
                    );
                  },
                  child: Text("Welcome!")),
              SizedBox(
                height: 30,
              ),
              InkWell(
                  onTap: () {
                    Navigator.pushReplacementNamed(context, 'home');
                  },
                  child: Text("back!")),
            ],
          ),
        ),
      ),
    );
  }
}
