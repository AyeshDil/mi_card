import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal[100],
                backgroundImage: const NetworkImage(
                  'https://media.licdn.com/dms/image/v2/D5603AQEpiT7Y3UBaug/profile-displayphoto-shrink_400_400/profile-displayphoto-shrink_400_400/0/1671021547606?e=1742428800&v=beta&t=LXNguVgQTd50AqSV4l4a45sQ84QdSMLFaPd6f2lYUeI',
                ),
              ),
              const Text(
                "Ayesh Dilshan",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+9477 8147 726",
                    style: TextStyle(
                      fontFamily: 'SourceCodePro',
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "dilshanwma@gmail.com",
                    style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
