import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Second());

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );


  }
}
