

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screenone extends StatelessWidget {
  const Screenone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // flexibleSpace: Image(
        //   image: AssetImage('assets/reaource2.jpg'),
        //   fit: BoxFit.cover,
        // ),
        backgroundColor: Colors.blue,
        toolbarHeight: 150,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            child: Icon(Icons.person_2),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("hi, Ajay"),
            Text(
              "Tuesday,23rd April 2024",
              style: TextStyle(fontSize: 15),
            )
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 49, 47, 47)),

              // color: Color.fromARGB(255, 84, 78, 78),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ))
                ],
              ),
            ),
          )
        ],
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(30),
            child: Container(
              color: Colors.blue,
              height: 100,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text("Hello, I'm Breff"),
                      Text("Ask all ypur career and exam doubt to me"),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Ask"))
                ],
              ),
            )),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Recently played",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/resourse1.jpg"),
                      alignment: Alignment.centerLeft),
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                ),
                // color: const Color.fromARGB(255, 49, 47, 47)),

                // color: Colors.grey,
                width: double.infinity,
                height: 80,

                child: Row(
                  children: [
                    SizedBox(width: 120),
                    Text(
                      "OET Beginners tutorial videos",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.circle_notifications_sharp)
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {}, child: Text("Explore Course >")),
              ),
              SizedBox(
                height: 20,
              ),
              Container(),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/resource3.jpg"),
                      alignment: Alignment.centerRight),
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                ),
                // color: const Color.fromARGB(255, 49, 47, 47)),

                // color: Colors.grey,
                width: double.infinity,
                height: 130,

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Find a Mentor",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Anywhere, Anytime!"),
                      ElevatedButton(
                          onPressed: () {}, child: Text("Connect Now")),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Mock Tests",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Card(
                    color: const Color.fromARGB(255, 231, 223, 223),
                    child: Row(
                      children: [Icon(Icons.headphones), Text("Listening")],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Card(
                    color: const Color.fromARGB(255, 231, 223, 223),
                    child: Row(
                      children: [Icon(Icons.edit), Text("Writing")],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Card(
                    color: const Color.fromARGB(255, 231, 223, 223),
                    child: Row(
                      children: [Icon(Icons.book_outlined), Text("Reading")],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Card(
                    color: const Color.fromARGB(255, 231, 223, 223),
                    child: Row(
                      children: [Icon(Icons.mic), Text("Speaking")],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Popular Courses",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 250,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 160,
                        width: 200,
                        // color: Colors.red,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(179, 230, 224, 224),
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [Image.asset("assets/reaource2.jpg"),Text("OET Beginner special class and prepartion tips"),
                      
                      Row(
                        children: [Icon(Icons.timelapse),Text("48Hrs")],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[Text("Rs 5000"),Row(children: [Icon(Icons.star),Text("4.5")],)]
                      )],
                    ),
                  ),

                      );
                    },
                    separatorBuilder: (context, index) {
                      return SizedBox(width: 10,);
                    },
                    itemCount: 3),
              )
            ],
          ),
        ),
      )),
    );
  }
}
