import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_project/WelcomePage.dart';
import 'SecondRoute.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  TextEditingController _name = new TextEditingController();
  TextEditingController _email = new TextEditingController();
  TextEditingController _phone = new TextEditingController();
  TextEditingController _password = new TextEditingController();


  // It is the root widget of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Single Layout Widget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {

  TextEditingController _name = new TextEditingController();
  TextEditingController _email = new TextEditingController();
  TextEditingController _phone = new TextEditingController();
  TextEditingController _password = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        Text("Login"),
        centerTitle: true,
        toolbarHeight: 50.2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
        elevation: 0.00,
        backgroundColor: Colors.greenAccent[400],

      ),
      body: Padding(
        padding: EdgeInsets.all(35),
        
        child: Container(
          
          child: Column(

            children: [

              Padding(padding: EdgeInsets.symmetric(horizontal: 5, vertical: 30)),
              TextFormField(
                controller: _name,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Name',
                ),
              ),
              TextFormField(
                controller: _email,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Email',
                ),
              ),
              TextFormField(
                controller: _phone,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Phone',
                ),
              ),



              TextFormField(
                obscureText: true,
                controller: _password,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
             Container(
               margin: EdgeInsets.all(10),
               child: RaisedButton(
                 onPressed: () {


                   print('Login Pressed');

                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> WelcomePage(name: _name.text, email: _email.text, phone: _phone.text, password: _password.text,)
                   ),
                   );
                 },
                 // color: primarycolor,
                 shape: new RoundedRectangleBorder(
                     borderRadius: new BorderRadius.circular(30.0)),
                 child: new Text('SAVE',
                     style: new TextStyle(
                         color: Colors.red,
                         fontSize: 20.0,
                         fontWeight: FontWeight.bold)
                 ),
               ),
             ),
              Container(
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondRoute()),
                    );
                  },
                ),

              ),




            ],
          ),



        ),
        ),
      );

  }
}