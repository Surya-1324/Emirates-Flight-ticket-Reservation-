import 'package:flight/add%20flight.dart';
import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // You can adjust these values based on your design requirements
    double containerWidth = screenWidth * 0.8; // 80% of screen width
    double containerHeight = screenHeight * 0.3; // 30% of screen heigh
    return SafeArea(
      child: Scaffold(
        body:Column(
          children: [
            SizedBox(height: 10,),
        ListTile(
        leading: IconButton(onPressed:(){
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>addflight()));
        }, icon:Icon(Icons.menu,color:color1,size: 30,)),
      title: Text('Welcome Back!',style: TextStyle(color: color1,fontWeight: FontWeight.bold),),
      subtitle: Text(' Surya M',style: TextStyle(color: color1,fontSize: 20),),
        trailing:Container(
          height: 50,
          width: 50,
          child: Image.asset('lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',fit:BoxFit.contain,),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
        ),
          ),
      SizedBox(height: 5,),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 35,bottom: 2),
                  child: Text('My Flights',style: TextStyle(color: color1,fontSize: 25,fontWeight: FontWeight.bold),),
                )
              ],
            ),
            SizedBox(height: 25,),
          Expanded(
            child: Container(
                    height: screenHeight,
                    decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 45),
    child: Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 5),
    child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 15),
    child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 5),
    child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
    ),
    ],
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 30,top: 25),
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
    Padding(
    padding: const EdgeInsets.only(top: 45),
    child: Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 5),
    child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 5),
    child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
    ),
    ],
    ),
    ),
    ],
    ),

    ],
    ),

    Padding(
    padding: const EdgeInsets.only(left: 20,right: 20,top:10),
    child: Divider(color: Colors.white70,thickness: 0.5,),
    ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30,top: 0),
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
                                        Padding(
                                          padding: const EdgeInsets.only(top: 45),
                                          child: Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top:10),
                            child: Divider(color: Colors.white70,thickness: 0.5,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30,top: 0),
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
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top:10),
                            child: Divider(color: Colors.white70,thickness: 0.5,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30,top: 0),
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
                                        Padding(
                                          padding: const EdgeInsets.only(top: 10),
                                          child: Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top:10),
                            child: Divider(color: Colors.white70,thickness: 0.5,),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 45),
                                      child: Text('BAN',style: TextStyle(color: color2,fontSize: 25),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('Banglore',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 15),
                                      child: Text('DATE',style: TextStyle(color: color3,fontSize: 15),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text('May 19 08:35AM',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30,top: 25),
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
                                        Padding(
                                          padding: const EdgeInsets.only(top: 45),
                                          child: Text('CHE',style: TextStyle(color: color2,fontSize: 25),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('Chennai',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Text('Flight No',style: TextStyle(color: color3,fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5),
                                          child: Text('KB76',style: TextStyle(color: Colors.white70,fontSize: 15),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          ),

                  ]
                      ),
                ),
                    ),
          )

              ]

              ),
            )

    );
  }
}
