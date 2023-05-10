// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 75.0,
            backgroundImage: AssetImage('images/picture.jpg'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'شریف یعقوبی',
            style: TextStyle(fontSize: 30.0),
          ),
          Text(
            'برنامه نویس فلاتر',
            style: TextStyle(fontSize: 20.0),
          ),
          SizedBox(
            height: 15.0,
          ),
          Divider(
            color: Colors.purple,
          ),
          SizedBox(
            height: 15.0,
          ),
          TextField(
            autofocus: true,
            style: TextStyle(fontSize: 22.0),
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
                borderSide: BorderSide(width: 1, color: Colors.purple),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
                borderSide: BorderSide(width: 1, color: Colors.purple),
              ),
              hintText: 'SharifYaqubi@gmail.com',
              label: Text('ایمل ادرس '),
              prefixIcon: Icon(
                Icons.email,
                size: 30.0,
              ),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          TextField(
            autofocus: true,
            style: TextStyle(fontSize: 22.0),
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
                borderSide: BorderSide(width: 1, color: Colors.purple),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
                borderSide: BorderSide(width: 1, color: Colors.purple),
              ),
              hintText: '0789097550',
              label: Text('شماره تماس'),
              prefixIcon: Icon(
                Icons.call,
                size: 30.0,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),
    ));
  }
}
