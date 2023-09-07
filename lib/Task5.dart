// ignore: file_names
import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({Key? key}) : super(key: key);

  coloumnbuldr() => Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/Task_5/pavloba.jpg',
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Strawberry Pavloba',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Pavloba is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavloba features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      );

  starRatingBdlr(int rating, int numberreveiews) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          for (int i = 1; i <= rating; i++)
            const Icon(
              Icons.star,
              color: Colors.yellow,
              size: 24,
            ),
          for (int i = 1; i <= (5 - rating); i++)
            const Icon(
              Icons.star,
              size: 24,
            ),
          const SizedBox(
            width: 20,
          ),
          Text(
            '$numberreveiews Ratings',
            style: const TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ],
      );

  buildicontab(iconval, title, time) => Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              iconval,
              color: Colors.green,
              size: 30,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              time,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ],
        ),
      );

  buildRowTabs() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          buildicontab(Icons.kitchen, 'PREP', '25 mins'),
          buildicontab(Icons.timer, 'PREP', '1 hr'),
          buildicontab(Icons.restaurant, 'PREP', '4-6'),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          'Task 5',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            coloumnbuldr(),
            starRatingBdlr(3, 90),
            const SizedBox(
              height: 20,
            ),
            buildRowTabs()
          ],
        ),
      ),
    );
  }
}
