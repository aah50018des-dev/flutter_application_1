import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY CV',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('CV'),
          backgroundColor: const Color.fromARGB(255, 185, 185, 185),
        ),
        body: Container(
          //   scrollDirection: Axis.horizontal,

          child: ListView(
            children: [
              Container(
                //margin: const EdgeInsets.all(10),

                decoration: const BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(200),
                    )),
                margin: const EdgeInsets.only(left: 10, right: 10, top: 10),
                padding: const EdgeInsets.all(20),

                width: 100,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      //pic
                      child: const CircleAvatar(
                        backgroundImage: AssetImage(
                          "images/1762107572270.jpg",
                        ),
                        radius: 50,
                      ),
                    ),
                    const Text(
                      'ABDULRAHEEM AHMED ALTAMIMI',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    const Text('Graphic Designer',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 16, 176, 149),
                        )),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 19, 201, 170),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                width: 100,
                height: 110,
                alignment: Alignment.center,
                child: ListView(
                  children: const [
                    Text('Education',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        )),
                    Text(
                      '● English Language Diploma.',
                      style: TextStyle(fontSize: 10),
                    ),
                    Text(
                      '● Certificate from the American Amideast Institute.',
                      style: TextStyle(fontSize: 10),
                    ),
                    Text(
                      '● Graphic Design Diploma from Al-Rayyan University - EFT Company. ',
                      style: TextStyle(fontSize: 10),
                    ),
                    Text(
                      '● International Computer Driving Licence - EYC Center. ',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                // margin: EdgeInsets.all(31),
                // padding: EdgeInsets.all(11),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //const Padding(padding: EdgeInsets.all(5)),
                  Container(
                    decoration: const BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                        )),
                    padding: const EdgeInsets.all(10),
                    width: 160,
                    height: 190,
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone_android_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                        Text(
                          '+9 6 7 7 7 7 4 7 3 5 4 3',
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.email_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                        Text(
                          '@altamimiabdulraheem.gmail',
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Icon(
                          Icons.location_on_rounded,
                          color: Colors.white,
                          size: 20,
                        ),
                        Text(
                          'Yemen-Hdramoat-Traim',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    width: 160,
                    height: 190,
                    color: Colors.amber,
                    child: ListView(
                      children: const [
                        Text('Skils',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            )),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          '● Proficiency in effective communication',
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '● Ability to manage the work team ',
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '● Work under pressure ',
                          style: TextStyle(fontSize: 10),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '● Proficiency in computer use ',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )

              //TextField(style: TextStyle(color: Colors.cyan)),
            ],
          ),
        ),
      ),
    );
  }
}
