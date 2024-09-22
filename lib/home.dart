// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:design1/home1.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text(
                "Subscribe to Premium",
                style: TextStyle(
                    color: Color.fromARGB(255, 178, 9, 6),
                    fontSize: 27,
                    fontWeight: FontWeight.bold),
              ),
              Gap(15),
              Text(
                "Enjoy listening songs & product with better audio \n quality. without restrictions, and without ads.",
                style: TextStyle(fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Gap(25),
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 212, 127, 0),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Gap(15),
                    Icon(
                      Icons.add_shopping_cart_rounded,
                      size: 50,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    Gap(20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "\$9.99",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Gap(10),
                        Text(
                          "/month",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Gap(15),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Container(
                        height: 1,
                        width: double.infinity,
                        color: Color.fromARGB(255, 5, 99, 35),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Gap(25),
                              Icon(
                                Icons.priority_high_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                "Listening with better audio quality",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Gap(25),
                              Icon(
                                Icons.priority_high_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                "Listening without restrictions & ads",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Gap(25),
                              Icon(
                                Icons.priority_high_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                "Suffio play & download unlimited",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(20),
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 156, 14, 227),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Gap(15),
                    Icon(
                      Icons.add_shopping_cart_rounded,
                      size: 50,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    Gap(20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "\$19.99",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Gap(10),
                        Text(
                          "/3month",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Gap(15),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Container(
                        height: 1,
                        width: double.infinity,
                        color: Color.fromARGB(255, 5, 99, 35),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Gap(25),
                              Icon(
                                Icons.priority_high_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                "Listening with better audio quality",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Gap(25),
                              Icon(
                                Icons.priority_high_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                "Listening without restrictions & ads",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Gap(25),
                              Icon(
                                Icons.priority_high_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                "Suffio play & download unlimited",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(20),
              Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 222, 93, 131),
                borderRadius: BorderRadius.circular(20)),
            child: Column(
              children: [
                Gap(15),
                Icon(
                  Icons.add_shopping_cart_rounded,
                  size: 50,
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                Gap(20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "\$29.99",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    Gap(10),
                    Text(
                      "/month",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Gap(15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Container(
                    height: 1,
                    width: double.infinity,
                    color: Color.fromARGB(255, 5, 99, 35),
                  ),
                ),
        
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Gap(25),
                          Icon(
                            Icons.priority_high_outlined,
                            color: Colors.white,
                          ),
                          Text(
                            "Listening with better audio quality",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Gap(25),
                          Icon(
                            Icons.priority_high_outlined,
                            color: Colors.white,
                          ),
                          Text(
                            "Listening without restrictions & ads",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Gap(25),
                          Icon(
                            Icons.priority_high_outlined,
                            color: Colors.white,
                          ),
                          Text(
                            "Suffio play & download unlimited",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          TextButton(onPressed: (){ Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home1()),
            );}, child: Text("NEXT page"))
            ],
          ),
        ),
      ),
    );
  }
}
