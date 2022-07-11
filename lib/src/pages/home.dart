import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'login.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("firebase sns login"),
      ),
      body: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (BuildContext context, AsyncSnapshot<User?> snapshot) {
          if (!snapshot.hasData) {
            return const LoginWidget();
          } else {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("${snapshot.data?.displayName}님 환영합니다."),
                  TextButton(
                    onPressed: FirebaseAuth.instance.signOut,
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      primary: Colors.white, // foreground
                    ),
                    child: const Text('로그아웃'),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
