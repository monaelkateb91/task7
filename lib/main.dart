import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App bar"),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.mail),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
            IconButton(onPressed: () {}, icon: Icon(Icons.menu))
          ],
        ),
        body: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 400,
              height: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Strawberry pavalova",
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.5,
                        fontSize: 30),
                  ),
                  Text(
                    "Pavolova is a meringue based dessert"
                    "named after the Russian balerina Anna Pavolova."
                    "Pavolova features a crisp crust and topped fruit and cream",
                    style: TextStyle(fontFamily: 'Georgia', fontSize: 10),
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text("****      170 reviews")],
                  ),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.kitchen,
                          color: Colors.green,
                        ),
                        Text('prep'),
                        Text('25 min')
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.timer,
                          color: Colors.green,
                        ),
                        Text('cook'),
                        Text('1 hours')
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.restaurant,
                          color: Colors.green,
                        ),
                        Text('feeds'),
                        Text('4-6')
                      ],
                    )
                  ])
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 500,
                child: Image.asset('images/cake.png'),
              )
            ],
          )
        ]),
      ),
    ),
  );
}
