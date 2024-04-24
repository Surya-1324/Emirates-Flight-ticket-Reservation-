import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';
class check extends StatefulWidget {
  const check({super.key});

  @override
  State<check> createState() => _checkState();
}

class _checkState extends State<check> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // Calculate your responsive layout based on screen size
    double containerWidth = screenWidth * 0.8;
    double containerHeight = screenHeight * 0.8;
    return Scaffold(


      body: Container(
        color: color1,
        height:containerHeight ,
        child: Center(
          child: Stack(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25,left: 10,right: 10),
                    child: Column(
                      children: [
                        Container(
                          height: containerHeight,
                          width: 335,
                          decoration: BoxDecoration(
                            color: Colors.white,borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,top: 10,bottom: 3),
                                        child: Container(
                                            height: 50,
                                            width: 50,
                                            child: Image.asset('lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',fit: BoxFit.cover,)),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,bottom: 3),
                                        child: Icon(Icons.flight_takeoff_sharp,color: color2,size: 40,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 29,bottom: 3),
                                        child: Text('Total price',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 19),
                                        child: Text('Rs.15,500',style: TextStyle(color: color1,fontSize: 20,fontWeight: FontWeight.bold),),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height:160,
                                          width: 224,
                                          child: Image.asset('lib/assest/image-removebg-preview.png',fit: BoxFit.contain,)),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 15,right: 15),
                                child: Divider(color: color1,),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    children: [
                                      Text('Flight Date',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      SizedBox(height: 5,),
                                      Text('May 19',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text('Gate',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      SizedBox(height: 5,),
                                      Text('B2',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text('Flight No',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      SizedBox(height: 5,),
                                      Text('KB76',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    children: [
                                      Text('Boarding Time',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      SizedBox(height: 5,),
                                      Text('08:35 AM',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text('Seat',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      SizedBox(height: 5,),
                                      Text('19A',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text('Class',style: TextStyle(color: color1.withOpacity(0.5),fontSize: 14,),),
                                      SizedBox(height: 5,),
                                      Text('Economy',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),),

                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text(' _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _',style: TextStyle(color: color1,),),
                                  ),
                                ],
                              ),
                              Text('Check Out Now',style: TextStyle(color: color1,fontSize: 17,fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              SizedBox(
                                height: 40,
                                width: 300,
                                child: ElevatedButton(onPressed: (){},
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
                                      backgroundColor: color2
                                    ),
                                    child: Text('Pay Now',style: TextStyle(color: color1,fontSize: 16,fontWeight: FontWeight.bold),)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
              Positioned(
                  top: 301,
                  child: Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: color1,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 315),
                    child: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          color: color1,
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                    ),
                  )
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
