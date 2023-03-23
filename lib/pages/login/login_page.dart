
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/bg/bg_login.png",
      fit: BoxFit.fitWidth,
      width: MediaQuery.of(context).size.width),
          Padding(padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Column(
            children: [
            const Text(
                "Login",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            const  SizedBox(
                height: 50,
              ),
            Container(
              margin: const EdgeInsets.fromLTRB(80,50,80,0),
            padding: const EdgeInsets.fromLTRB(80,50,80,0),

            child: Theme(
               data: ThemeData(
                 primaryColor: Colors.redAccent,
                  primaryColorDark: Colors.white ,
               ),
             child: const TextField(
              decoration:  InputDecoration(
              border:  OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal)),
              hintText: 'Email',
              helperText: 'Email',
              labelText: 'Email',
              prefixIcon: Icon(
                Icons.person,
                color: Colors.green,
              ),
              prefixText: ' ',
              suffixText: 'Charter',
              suffixStyle: TextStyle(color: Colors.green)),
        ),
      ),
            ),
           Container(
             margin: const EdgeInsets.fromLTRB(80,0,80,0),
             padding: const EdgeInsets.fromLTRB(80,0,80,0),
           child: Theme(
             data: ThemeData(
             primaryColor: Colors.white,
              primaryColorDark: Colors.white ,
            ),
             child: const TextField(
               obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(
               borderSide: BorderSide(color: Colors.teal)),
               hintText: 'Password',
              helperText: 'Password',
              labelText: 'Password',
              prefixIcon: Icon(
              Icons.password,
              color: Colors.green,
              ),
              suffixStyle: TextStyle(color: Colors.green)
              ),
              )
              ),
           ),
              Container(
                margin: const EdgeInsets.fromLTRB(165,0,165,10),
                padding: const EdgeInsets.fromLTRB(165,0,165,10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(
                    color: Colors.blueAccent,
                    width: 3.0),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10.0)),
                  boxShadow: const [BoxShadow(blurRadius: 10, color: Colors.blueAccent, offset: Offset(1,3))]
                ),
                child: const Text("Login",
                style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
    ),
          const Positioned(
            left: 0,
              right: 0,
              bottom: 100,
              child: Text("Don't have account? .... Sign up")),
        Container(
          margin: const EdgeInsets.fromLTRB(300,450,50,150),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(
                color: Colors.blueAccent,
                width: 3.10),
              borderRadius: const BorderRadius.all(
                Radius.circular(10.0)),
              boxShadow: const[BoxShadow(blurRadius: 10,color: Colors.blueAccent, offset: Offset(1,3))]
              ),
                 child: const Text("Facebook",
                style: TextStyle(fontSize: 20, color: Colors.white,)
            ),
              ),
          Container(
            margin: const EdgeInsets.fromLTRB(900,450,50,150),
            decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                    color: Colors.blueAccent,
                    width: 3.10),
                borderRadius: const BorderRadius.all(
                    Radius.circular(10.0)),
                boxShadow: const[BoxShadow(blurRadius: 10,color: Colors.blueAccent, offset: Offset(1,3))]
            ),
            child: const Text("Twitter",
                style: TextStyle(fontSize: 20, color: Colors.white,)
            ),
          ),
      ]
    )
            );

  }
}
