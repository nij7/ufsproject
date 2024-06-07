import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("New Client"),
          actions: [
            Text('SAVE'),
            SizedBox(
              width: 15,
            )
          ],
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Selected Assigned User',
                  style: TextStyle(color: Colors.red),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 50,
                      width: 180,
                      child: DropdownButtonFormField(
                          items: [],
                          hint: Text('Select a type'),
                          onChanged: ((value) => print(value)))
                      // TextField(
                      //   decoration: InputDecoration(
                      //     hintText: 'Select a type'
                      //   ),
                      // )
                      ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 50,
                      width: 180,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Enter Number',
                            ),
                      )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Enter Name'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [Container(
                  height: 50,
                  width: 180,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Date'
                    ),
                  ),
                ),SizedBox(width: 10,),Container(
                  height: 50,
                  width: 180,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Time'
                    ),
                  ),
                )],
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Location'
                ),
              ),
            ),Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  
                  
                  onPressed: (){}, child: Text("Add Voice")),
              ],
            )
          ],
          
        ));
  }
}
