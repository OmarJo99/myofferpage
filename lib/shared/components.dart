import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hexcolor/hexcolor.dart';

Widget itembuild({Function function}) => Container(
      height: 220,
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 150,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: HexColor('d7201d'),
                          offset: Offset(0, 2),
                          blurRadius: 3,
                          spreadRadius: 2)
                    ]),
                    child: Image.asset(
                      'assets/Images/1.png',
                      height: 120,
                    )),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text('Kopfhorer'),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star_half,
                                  size: 15,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Container(
                              width: 120,
                              child: Text(
                                'Lorem ipsum dolor sit amet,consetutr sadipscing elitr, sed diam nonumy eirmod tempor',
                                maxLines: 4,
                                style: TextStyle(fontSize: 12),
                                overflow: TextOverflow.ellipsis,
                                softWrap: false,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 40,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration:
                                        BoxDecoration(color: Colors.red),
                                    child: Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text(
                                        '35%',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 1,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child:
                                        Stack(fit: StackFit.loose, children: [
                                      Text(
                                        '  250€',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      Image.asset(
                                        'assets/Images/discount.png',
                                        width: 60,
                                        height: 30,
                                      ),
                                    ]),
                                  ),
                                  Text(
                                    '198€',
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '2 min ago',
                        style: TextStyle(color: Colors.red, fontSize: 10),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20)),
                        child: IconButton(
                            focusColor: Colors.grey,
                            onPressed: () {
                              function();
                            },
                            icon: Icon(
                              Icons.favorite,
                            ),
                            iconSize: 15,
                            color: Colors.red),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.star),
                          color: Colors.red,
                          iconSize: 15,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20)),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.share),
                            color: Colors.red,
                            iconSize: 15,
                          )),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 130,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.red),
                    borderRadius: BorderRadius.circular(20)),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'Descriptions',
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                width: 130,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 1, color: Colors.red),
                    borderRadius: BorderRadius.circular(20)),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'To the offer',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
