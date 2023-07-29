import 'package:flutter/material.dart';

import 'details.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Welcome To Home')),
        backgroundColor: Colors.blue,
      ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          Container(
            color: Colors.yellow,
            height: 200,
            width: 200,
            child: Column(
              children: [
                Image.network('https://images.unsplash.com/photo-1542362567-b07e54358753?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGNhcnN8ZW58MHx8MHx8fDA%3D&w=1000&q=80'),
                Text('Name'),
                Text('PnoneNo')
              ],
            ),
          ),
          SizedBox(height: 50,),
          
          ElevatedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Details(),));
            
          }, 
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.cyan)),
          child: Text('Click'))
    
        ],
      ),
    ),

    );
  }
}