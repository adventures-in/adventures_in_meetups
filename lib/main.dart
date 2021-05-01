import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  final Future<FirebaseApp> _initializationFuture = Firebase.initializeApp();
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: _initializationFuture,
        builder: (context, snapshot) => (snapshot.hasError)
            ? ErrorPage()
            : (snapshot.connectionState == ConnectionState.done)
                ? AuthCheck()
                : WaitingPage());
  }
}

class WaitingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator();
  }
}

class ErrorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Material(child: Text('There was an error')),
    );
  }
}

class AuthCheck extends StatelessWidget {
  final _userStream = FirebaseAuth.instance.authStateChanges();

  @override
  Widget build(BuildContext context) => StreamBuilder(
        stream: _userStream,
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return ErrorPage();
          }

          if (snapshot.hasData) {
            return (snapshot.data == null)
                ? SignInPage()
                : UserPage(user: snapshot.data as User);
          } else {
            return WaitingPage();
          }
        },
      );
}

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class UserPage extends StatelessWidget {
  UserPage({required this.user});

  final User user;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
