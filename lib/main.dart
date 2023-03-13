import 'package:flutter/material.dart';
import 'package:user_auth/helpers/initialize_parse.dart';
import 'package:user_auth/view/screens/login/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await InitializeParse().start();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.purple, scaffoldBackgroundColor: Colors.purple, appBarTheme: const AppBarTheme(elevation: 0, backgroundColor: Colors.purple)),
      home: const LoginScreen(),
    );
  }
}
