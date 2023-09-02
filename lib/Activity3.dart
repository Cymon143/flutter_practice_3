// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Activity3 extends StatelessWidget {
  const Activity3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.orange[300],
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  top: 112,
                  left: 20,
                  child: Text(
                    'Developers Profile',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 250,
            child: Stack(
              children: [
                Positioned(
                  top: 40,
                  right: 20,
                  child: Material(
                    child: Container(
                      height: 170,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.orange[600],
                        borderRadius: const BorderRadius.all(
                          Radius.elliptical(10, 10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 237, 133, 133)
                                .withOpacity(0.5),
                            offset: const Offset(-10.0, 10.0),
                            spreadRadius: 4.0,
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 25,
                  left: 5,
                  child: Card(
                    elevation: 10,
                    shadowColor: Colors.grey[300]?.withOpacity(0.5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Container(
                      height: 160,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/Cymon.png'),
                        ),
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  top: 50,
                  left: 150,
                  child: SizedBox(
                    height: 180,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'Cymon John N. Buladaco',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Email:',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'cymonbuladaco971@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'Position:',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'System Developer',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Text(
            'Teamates',
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                // ignore: duplicate_ignore
                Positioned(
                  top: 0,
                  left: 25,
                  // ignore: sized_box_for_whitespace
                  child: Container(
                    height: 250,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 40,
                          right: 20,
                          child: Material(
                            child: Container(
                              height: 170,
                              width: 320,
                              decoration: BoxDecoration(
                                color: Colors.orange[600],
                                borderRadius: const BorderRadius.all(
                                  Radius.elliptical(10, 10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        const Color.fromARGB(255, 237, 133, 133)
                                            .withOpacity(0.5),
                                    offset: const Offset(-10.0, 10.0),
                                    spreadRadius: 4.0,
                                    blurRadius: 20.0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          left: 5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.grey[300]?.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Container(
                              height: 160,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: const DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/Novelyn.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 50,
                          left: 150,
                          child: SizedBox(
                            height: 180,
                            width: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'Novelyn Garcia',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Email:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'garcianovelyn@gmail.com',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'Position:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'Technical Writter',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  child: SizedBox(
                    height: 270,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 40,
                          right: 20,
                          child: Material(
                            child: Container(
                              height: 170,
                              width: 320,
                              decoration: BoxDecoration(
                                color: Colors.orange[600],
                                borderRadius: const BorderRadius.all(
                                  Radius.elliptical(10, 10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        const Color.fromARGB(255, 237, 133, 133)
                                            .withOpacity(0.5),
                                    offset: const Offset(-10.0, 10.0),
                                    spreadRadius: 4.0,
                                    blurRadius: 20.0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          left: 5,
                          child: Card(
                            elevation: 10,
                            shadowColor: Colors.grey[300]?.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Container(
                              height: 160,
                              width: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: const DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('images/Roilan.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 50,
                          left: 150,
                          child: SizedBox(
                            height: 180,
                            width: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Name',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'Roilan G. Madrona',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text(
                                  'Email:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'madronaroilan@gmail.com',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'Position:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                                Text(
                                  'System Design',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
