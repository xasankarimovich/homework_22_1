import 'dart:js_util';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(MyToDo());
}

class MyToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: IconButton(
          onPressed: () {},
          icon: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.blue.shade500,
            ),
            child: const Icon(
              Icons.add,
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text(
            "MyToDo",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_paused),
            ),
          ],
        ),
        drawer: const Drawer(),
        body: Container(
          color: const Color.fromARGB(179, 255, 255, 255),
          margin: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Complate Flutter UI App\nchallange and upload it\non GitHub",
                    ),
                    Spacer(),
                    Text(
                      "in 25m",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.5,
              ),
              const Row(
                children: [
                  Text(
                    "Removing Tasks ",
                  ),
                  Text(
                    "(24)",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.5,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Complate all the collage\nassignmants",
                    ),
                    Spacer(),
                    Text(
                      "May 16",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Buy watch for dad on\nFather's day",
                    ),
                    Spacer(),
                    Text(
                      "May 17",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.insert_drive_file_rounded,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Complate the Case Study\nand send it to hte professor",
                    ),
                    Spacer(),
                    Text(
                      "May 20",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.cake,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Rafael's birthday party\not Coves Inn",
                    ),
                    Spacer(),
                    Text(
                      "May 21",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Help Siz with her Calculus\nAssignment",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
