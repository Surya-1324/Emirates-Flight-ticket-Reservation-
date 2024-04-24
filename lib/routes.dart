import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';

class route extends StatefulWidget {
  const route({super.key});

  @override
  State<route> createState() => _routeState();
}

class _routeState extends State<route> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // Responsive design based on screen size
    double containerWidth = screenWidth * 0.8;
    double containerHeight = screenHeight * 0.8;
    return
       Column(
        children: [
          SizedBox(height: 10,),
          DefaultTabController(
            length: 3,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20,right: 20),
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: color2.withOpacity(0.2)))
                  ),
                  child: TabBar(
                    unselectedLabelColor: color3,
                    labelColor: color2,
                    tabs: [
                      Tab(text: 'one way'),
                      Tab(text: 'RoundTrip'),
                      Tab(text: 'Multiple'),

                    ],
                    indicatorColor: color2.withOpacity(0),
                    indicatorWeight: 1.0,
                    indicatorPadding: EdgeInsets.only(left: 25,right: 25),
                  ),
                ),
                Container(
                  height:300,
                  child: TabBarView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(left: 22,top: 14),
                                    child: Container(
                                        height: 35,
                                        width: 40,
                                        child: Icon(Icons.flight_takeoff_sharp,size: 25,color: color2,),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(
                                                    color: color3
                                                ),
                                                right: BorderSide(
                                                    color: color3
                                                )
                                            )
                                        )
                                    ),
                                  ),
                                  Expanded(

                                      child: Padding(
                                        padding:  EdgeInsets.only(right: 22),
                                        child: Container(
                                          padding: EdgeInsets.zero,
                                          child: TextField(

                                            decoration: InputDecoration(
                                              hintText: '   From',
                                              hintStyle: TextStyle(color: color3,fontSize: 14),
                                              border: InputBorder.none,
                                            ),
                                            cursorColor: color2,
                                            cursorHeight: 15,
                                            cursorWidth: 1,
                                            textAlignVertical: TextAlignVertical.bottom,
                                          ),

                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSide(color: color3),
                                            ),
                                          ),
                                        ),
                                      )
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(left: 22,top: 14),
                                    child: Container(
                                        height: 35,
                                        width: 40,
                                        child: Icon(Icons.flight_land_outlined,size: 25,color: color2,),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(
                                                    color: color3
                                                ),
                                                right: BorderSide(
                                                    color: color3
                                                )
                                            )
                                        )
                                    ),
                                  ),
                                  Expanded(

                                      child: Padding(
                                        padding:  EdgeInsets.only(right: 22),
                                        child: Container(
                                          padding: EdgeInsets.zero,
                                          child: TextField(

                                            decoration: InputDecoration(

                                              hintText: '   To',
                                              hintStyle: TextStyle(color: color3,fontSize: 14),
                                              border: InputBorder.none,
                                            ),
                                            cursorColor: color2,
                                            cursorHeight: 15,
                                            cursorWidth: 1,
                                            textAlignVertical: TextAlignVertical.bottom,
                                          ),

                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSide(color: color3),
                                            ),
                                          ),
                                        ),
                                      )
                                  ),
                                ],
                              ),
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.calendar_month_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Date',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.people,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Traveller',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.airline_seat_recline_extra_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Class',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.flight_takeoff_sharp,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(
                                            hintText: '   From',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.flight_land_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   To',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.calendar_month_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Date',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.people,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Traveller',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.airline_seat_recline_extra_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Class',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.flight_takeoff_sharp,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(
                                            hintText: '   From',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.flight_land_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   To',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.calendar_month_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Date',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.people,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Traveller',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding:  EdgeInsets.only(left: 22,top: 14),
                                  child: Container(
                                      height: 35,
                                      width: 40,
                                      child: Icon(Icons.airline_seat_recline_extra_outlined,size: 25,color: color2,),
                                      decoration: BoxDecoration(
                                          border: Border(
                                              bottom: BorderSide(
                                                  color: color3
                                              ),
                                              right: BorderSide(
                                                  color: color3
                                              )
                                          )
                                      )
                                  ),
                                ),
                                Expanded(

                                    child: Padding(
                                      padding:  EdgeInsets.only(right: 22),
                                      child: Container(
                                        padding: EdgeInsets.zero,
                                        child: TextField(

                                          decoration: InputDecoration(

                                            hintText: '   Class',
                                            hintStyle: TextStyle(color: color3,fontSize: 14),
                                            border: InputBorder.none,
                                          ),
                                          cursorColor: color2,
                                          cursorHeight: 15,
                                          cursorWidth: 1,
                                          textAlignVertical: TextAlignVertical.bottom,
                                        ),

                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(color: color3),
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      );
  }
}
