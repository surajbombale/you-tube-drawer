import 'dart:js_util';

import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "You Tube",
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer(
        width: 270,
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.black, boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: Offset(3, 5),
                  blurRadius: 2,
                  
                )
              ]),
              child: Column(
                children: [
                  ClipRRect(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage("lib/suraj.jpg"),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  Text(
                    "\n Suraj Bombale",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 19,
                      ),
                      Icon(Icons.subscriptions_sharp),
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "Subscribers",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text(
                      "nikhil dighe",
                    ),
                    trailing: Icon(Icons.thumb_up),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text(
                      "sagar khemnar",
                    ),
                    trailing: Icon(Icons.thumb_up),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 19,
                    ),
                    Icon(Icons.featured_play_list),
                    SizedBox(
                      width: 23,
                    ),
                    Text(
                      "Featurs",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    
                  ],
                ),
                Divider(),
                SizedBox(
                  height: 17,
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text("home"),
                      leading: Icon(Icons.home),
                    ),
                    ListTile(
                      title: Text("shortcuts"),
                      leading: Icon(Icons.shortcut_sharp),
                    ),
                    ListTile(
                      title: Text("subscription"),
                      leading: Icon(Icons.subscriptions),
                    ),
                    ListTile(
                      title: Text("library"),
                      leading: Icon(Icons.library_add),
                    ),
                    ListTile(
                      title: Text("drafts"),
                      leading: Icon(Icons.file_copy),
                    ),
                    ListTile(
                      title: Text("history"),
                      leading: Icon(Icons.history),
                    ),
                    ListTile(
                      title: Text("your videos"),
                      leading: Icon(Icons.youtube_searched_for),
                    ),
                    ListTile(
                      title: Text("recyclick bin"),
                      leading: Icon(Icons.delete),
                    ),
                    ListTile(
                      title: Text("watched later"),
                      leading: Icon(Icons.watch_later),
                    ),
                    Divider(),
                    ListTile(
                      title: Text("setting"),
                      leading: Icon(Icons.settings),
                    ),
                    ListTile(
                      title: Text("help and feedback"),
                      leading: Icon(Icons.question_mark_rounded),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
      body:
      
       Padding(
        
        padding: const EdgeInsets.all(13.0),
        child: Column(
          
          children: [
            SizedBox(
              height:6,
            ),
            TextFormField(
                decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(color: Colors.white),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.white)))),
                            SizedBox(height: 10,),
          Image.asset("lib/thumnail.jpg",
          fit: BoxFit.cover,),
          SizedBox(
              height: 15,
            ),
           Text("How To Make Professional Thumbnails For YouTube Videos (2023) | YouTube Thumbnail...",
                style: TextStyle(color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold),
           textAlign:TextAlign.center,
           ),
           SizedBox(height: 7,),
           Text("Want to learn how to make youtube videos thumbnail on android, iOS or your computer? Today I'm sharing exactly how I create youtube thumbnails in 2023.",
           style: TextStyle(color: Colors.white,
           ),
           textAlign: TextAlign.center,),

           SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 10,),
              Text("Comments",
              style: TextStyle(color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.bold),),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              
              decoration: InputDecoration(
                hintText: "enter comments",
                hintStyle: TextStyle(color: Colors.white,),
              
              ),
              
            ),
          )



          ],
        ),
      ),
    );
  }
}
