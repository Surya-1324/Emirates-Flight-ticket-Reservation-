import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'responsive.dart';
class flight extends StatefulWidget {
  @override
  _flight createState() => _flight();

}
class _flight extends State<flight> {
  PageController _pageController = PageController();
  int selectedDateIndex = 0;
  List<Widget> contentList = [
    Padding(
      padding: const EdgeInsets.only(left: 10,right: 10),
      child: Column(
        children: [
          Container(

            child: SingleChildScrollView(

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 155,top: 10),
                    child: Text('3 Emirates Flight Available',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(top: BorderSide(color: color2),bottom: BorderSide(color: color2),left:BorderSide(color: color2),right: BorderSide(color: color2))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Icon(Icons.flight_takeoff_sharp,color: color2,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color3,
                                      border: Border(bottom:BorderSide.none)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text('1h 35m',style: TextStyle(color:Colors.white70),),
                                )
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:68),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(top: BorderSide(color: color2),bottom: BorderSide(color: color2),left:BorderSide(color: color2),right: BorderSide(color: color2))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Icon(Icons.flight_takeoff_sharp,color: color2,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color3,
                                      border: Border(bottom:BorderSide.none)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text('1h 35m',style: TextStyle(color:Colors.white70),),
                                )
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:68),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(top: BorderSide(color: color2),bottom: BorderSide(color: color2),left:BorderSide(color: color2),right: BorderSide(color: color2))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Icon(Icons.flight_takeoff_sharp,color: color2,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color3,
                                      border: Border(bottom:BorderSide.none)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text('1h 35m',style: TextStyle(color:Colors.white70),),
                                )
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:68),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
    // Content for Date 1
    Padding(
      padding: const EdgeInsets.only(left:10.0,right: 10),
      child: Column(
        children: [
          Container(
            height: 370,
            child: SingleChildScrollView(

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 155,top: 10),
                    child: Text('2 Emirates Flight Available',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(top: BorderSide(color: color2),bottom: BorderSide(color: color2),left:BorderSide(color: color2),right: BorderSide(color: color2))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Icon(Icons.flight_takeoff_sharp,color: color2,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color3,
                                      border: Border(bottom:BorderSide.none)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text('1h 35m',style: TextStyle(color:Colors.white70),),
                                )
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:68),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(top: BorderSide(color: color2),bottom: BorderSide(color: color2),left:BorderSide(color: color2),right: BorderSide(color: color2))
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Icon(Icons.flight_takeoff_sharp,color: color2,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color3,
                                      border: Border(bottom:BorderSide.none)
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text('1h 35m',style: TextStyle(color:Colors.white70),),
                                )
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:68),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20),
                                      child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
    Padding(
      padding: const EdgeInsets.only(left: 10,right: 10),
      child: Column(
        children: [
  Container(
  height: 370,
  child: SingleChildScrollView(

  child: Column(
  children: [
  Padding(
  padding: const EdgeInsets.only(right: 155,top: 10),
  child: Text('1 Emirates Flight Available',style: TextStyle(color: Colors.white70,fontWeight: FontWeight.bold),),
  ),
  SizedBox(
  height: 10,
  ),
  Container(
  decoration: BoxDecoration(
  border: Border(top: BorderSide(color: color2),bottom: BorderSide(color: color2),left:BorderSide(color: color2),right: BorderSide(color: color2))
  ),
  child: Padding(
  padding: const EdgeInsets.all(8.0),
  child: Row(
  children: [
  Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
  Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
  Padding(
  padding: const EdgeInsets.only(top: 15),
  child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
  ),
  Padding(
  padding: const EdgeInsets.only(top: 20),
  child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
  ),
  Padding(
  padding: const EdgeInsets.only(top: 10),
  child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
  ),
  ],
  ),
  Padding(
  padding: const EdgeInsets.only(left: 30,top: 20),
  child: Column(
  children: [
  Container(
  height: 50,
  width: 50,
  child: Icon(Icons.flight_takeoff_sharp,color: color2,),
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color3,
  border: Border(bottom:BorderSide.none)
  ),
  ),
  Padding(
  padding: const EdgeInsets.only(top: 5),
  child: Text('1h 35m',style: TextStyle(color:Colors.white70),),
  )
  ],
  ),
  ),
  Column(
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
  Padding(
  padding: const EdgeInsets.only(left:68),
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
  Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
  Padding(
  padding: const EdgeInsets.only(top: 15),
  child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
  ),
  Padding(
  padding: const EdgeInsets.only(top: 20),
  child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
  ),
  Padding(
  padding: const EdgeInsets.only(top: 10),
  child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
  ),
  ],
  ),
  ),
  ],
  ),

  ],
  ),
  ),
  ),
        ],
      )
  )
  )
  ]
      ),
    ),
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 200,
            width: 200,
            child: Image.asset('lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',fit: BoxFit.contain,)),
        Text('No Flights Available',style: TextStyle(color: color2,fontSize: 15),)
      ],
    ),

  ];

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
  void selectDate(int index) {
    setState(() {
      selectedDateIndex = index;
      _pageController.jumpToPage(index);
    });

  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // You can adjust these values based on your design requirements
    double containerWidth = screenWidth * 0.8; // 80% of screen width
    double containerHeight = screenHeight * 0.3; // 30% of screen heigh
    return
      Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(10, (index) {

             return GestureDetector(
                onTap: () {
                  selectDate(index);

                },
                child: Container(
                  width: 65,
                  height: 60,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border.all(color:color3),
                    borderRadius: BorderRadius.circular(8.0),
                    color: selectedDateIndex == index
                        ? color2
                        : color1,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '${DateFormat.MMMd().format(DateTime.now().add(Duration(days: index)))}',
                        style: TextStyle(fontSize:15,color: selectedDateIndex == index
                            ? color1
                            : Colors.white70,
                            fontWeight: selectedDateIndex == index
                                ? FontWeight.bold // Change color when selected
                                : FontWeight.normal),
                      ),
                      Text(
                        '${DateFormat.E().format(DateTime.now())}',
                        style: TextStyle(fontSize:15,color: selectedDateIndex == index
                            ? color1 // Change color when selected
                            : Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
          ),
        ),
        Expanded(
          child: PageView(
            controller: _pageController,
            children:contentList
    )
    )
    ]
    );
  }
}
