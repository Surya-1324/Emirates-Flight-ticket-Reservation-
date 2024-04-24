import 'package:flight/checkout.dart';
import 'package:flight/homepage.dart';
import 'package:flight/routes.dart';
import 'package:flight/seat.dart';
import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'flight.dart';
class addflight extends StatefulWidget {
  const addflight({super.key});

  @override
  State<addflight> createState() => _addflightState();
}

class _addflightState extends State<addflight> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // You can adjust these values based on your design requirements
    double containerWidth = screenWidth * 0.8; // 80% of screen width
    double containerHeight = screenHeight ; // 30% of screen heigh
    return  SafeArea(
      child: Scaffold(
          body:Column(
              children: [
                SizedBox(height: 10,),
          ListTile(
            leading: IconButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>homepage()));
            },icon:Icon(Icons.arrow_back,color: color1,) ,),
      trailing:Container(
      height: 50,
      width: 50,
      child: Image.asset('lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',fit:BoxFit.contain,),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: color1),
      ),
      ),
      SizedBox(height: 10,),

      Row(
      children: [

      Padding(
      padding: const EdgeInsets.only(left: 35,bottom: 2),
      child: Text('Add Flights',style: TextStyle(color: color1,fontSize: 25,fontWeight: FontWeight.bold),),
      )
      ],
      ),
      SizedBox(height: 21,),
    Stack(
    children: [
    Positioned(
      child: Container(
      decoration: BoxDecoration(
      color: color1,
      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))
      ),
        child: Column(
          children: [
            DateSelectionListView(),
          ],
        ),
      ),
    ),
      ]
          )
    ]
      ),
      )
    );
  }
}

class DateSelectionListView extends StatefulWidget {
  @override
  _DateSelectionListViewState createState() => _DateSelectionListViewState();
}

class _DateSelectionListViewState extends State<DateSelectionListView> {

  @override
  Widget build(BuildContext context) {    double screenWidth = MediaQuery.of(context).size.width;
  double screenHeight = MediaQuery.of(context).size.height;

  // You can adjust these values based on your design requirements
  double containerWidth = screenWidth * 0.8; // 80% of screen width
  double containerHeight = screenHeight * 0.5; // 30% of screen heigh

    return DefaultTabController(
      length: 4,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: color2.withOpacity(0.2)))
            ),
            child: TabBar(
              unselectedLabelColor: color3,
              labelColor: color2,
              tabs: [
                Tab(text: 'Route'),
                Tab(text: 'Flight'),
                Tab(text: 'Seat'),
                Tab(text: 'checkout',),
              ],
              indicatorColor: color2,
              indicatorWeight: 1.0,
              indicatorPadding: EdgeInsets.only(left: 30,right: 30),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              height:screenHeight,
              child: TabBarView(
                children: [
    route(),
    flight(),
    seat(),
                  check()
                ],
              ),
            ),
          ),
        ],
      ),
    );
}
}


