import 'package:flutter/material.dart';
//import 'package:flutter/profile.dart';


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        
        title: const Text("Home Screen"),
      ),
     // body: Row(children: [Container(color: Colors.red,height: MediaQuery.of(context).size.height*0.3,width: 200,),
      //SizedBox(
     //   width: 10,
   //   ),
      //Container(
        //color: Colors.red,
        //height: 200,
        //width: 200,
     // )
      //]),
      //body: Center(
        //child: ElevatedButton(
          //onPressed: () {
            //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> ProfileView(),
           // ),
           // );
          //},
        //),
      //),
      
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 1),
        children: [
          Container(
            color: Colors.red,
           // height: 200,
          ),
          Container(
            color: Colors.yellow,
            //height: 200,
          ),
          Container(
            color: Colors.yellow,
            //height: 200,
          ),
          Container(
            color: Colors.red,
            //height: 200,
          )
        ],
      ),
    );
  }
}