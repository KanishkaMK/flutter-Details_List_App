import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Details Page')),
        backgroundColor: Colors.blue,
      ),

      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30,),
          Row(
            children: [
        SizedBox(width: 250,),

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
      
        SizedBox(width: 250,),
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
      
        SizedBox(width: 250,),
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
            ],
          ), 
      
       SizedBox(height: 20,),
       
        Row(
          children: [
        SizedBox(width: 250,),

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
      
                   SizedBox(width: 250,),

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
      
             SizedBox(width: 250,),

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
          ],
        ),
      
        SizedBox(height: 30,),
       
        Row(
          children: [
        SizedBox(width: 250,),

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
      
                   SizedBox(width: 250,),

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
      
                    SizedBox(width: 250,),

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
          ],
        ),
        ],
      ),
    );
  }
}