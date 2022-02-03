import 'package:flutter/material.dart';
import 'NavBar.dart';
import 'ButtomNav.dart';
import 'Second.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      bottomNavigationBar: ButtomNav(),
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        toolbarHeight: 50,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Abhishek Singh'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
            onLongPress: (){},
            //isThreeLine: true,
            tileColor: Colors.brown,

          ),
          ListTile(
            title: Text('Ravi Singh'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('Hardik'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('Yogesh'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('Rohit'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('Priyesh'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('kisahn'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('Yash'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
          ListTile(
            title: Text('Piyush'),
            subtitle: Text('249 shanti Society Sahibhag Ahmedabad - 380016'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star_border),
            contentPadding: EdgeInsets.all(10),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}