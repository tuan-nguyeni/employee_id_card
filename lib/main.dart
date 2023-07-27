import 'package:employee_id_card/string_constant.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: EmployeeCard(),
));

class EmployeeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ... Your existing code ...

    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(AppStrings.appName),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage('assets/thumb.jpg'),
                ),
              ),
              Divider(
                color: Colors.grey[800],
                height: 60.0,
              ),
              Text(
                AppStrings.nameLabel,
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                AppStrings.employeeName,
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                AppStrings.hometownLabel,
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                AppStrings.location,
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                AppStrings.employeeLevelLabel,
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                AppStrings.currentEmployeeLevel,
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                AppStrings.bioLabel,
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                AppStrings.bio,
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0),

              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    AppStrings.email,
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}