// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables


import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: (){
             Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back)),
        title: Text(
          "Notifications",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.threesixty_sharp), Gap(20)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            Text(
              "New Podcasts Realease Today",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Gap(20),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                   Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Gap(20),
                    Container(
                      height: 120,
                      width: double.infinity,
                      color: const Color.fromARGB(20, 0, 0, 0),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/download (1).jpg",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "837:Tristan Harris | \nReclaming Our Future with ...",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text("Apple Talk  |  48:26 mins"),
                                Row(
                                
                                  children: [
                                    Icon(Icons.local_activity_outlined),
                                    Gap(7),
                                    Icon(Icons.ac_unit_rounded),
                                    Gap(7),
                                    Icon(Icons.accessibility_outlined),
                                    Gap(7),
                                    Icon(Icons.account_tree_outlined),
                                    Gap(35),
                                    Icon(Icons.ad_units_sharp),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
