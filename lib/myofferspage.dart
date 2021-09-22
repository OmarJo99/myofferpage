import 'package:asps_thrid_project/shared/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:hexcolor/hexcolor.dart';

class myofferspage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    int currentIndex = 0;
    return Scaffold(
        bottomNavigationBar: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: BottomNavigationBar(
            selectedItemColor: Colors.white,
            backgroundColor: Colors.red,
            type: BottomNavigationBarType.fixed,
            currentIndex: currentIndex,
            onTap: (index) {
              currentIndex = index;
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_box), label: 'Account'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.star), label: 'Favorites'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: 'Settings'),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text(
            'Offers',
            style: TextStyle(
                color: Colors.red, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.search,
                color: Colors.red,
              ),
            )
          ],
          leading: Icon(
            Icons.menu,
            color: Colors.red,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            Container(
              height: 50,
              decoration: BoxDecoration(color: Colors.red, boxShadow: [
                BoxShadow(
                    color: HexColor('d7201d'),
                    offset: Offset(0, 2),
                    blurRadius: 3,
                    spreadRadius: 2)
              ]),
              child: Row(
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(color: Colors.red, fontSize: 12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Tech',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Nsmm',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Check',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Vacation',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Test',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 120,
                          height: 35,
                          decoration: BoxDecoration(
                            color: Colors.grey[600],
                          ),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.filter_list,
                                  size: 20,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Filtern',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 120,
                          height: 35,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.grey),
                          ),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.list,
                                  size: 20,
                                  color: Colors.grey[600],
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Sortieren',
                                  style: TextStyle(
                                      color: Colors.grey[600],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
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
            ),
             for(int i=0;i<5;i++ )
            itembuild(),
          ]),
        ));
  }
}
