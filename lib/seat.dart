import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';

class seat extends StatefulWidget {
  @override
  _seatState createState() => _seatState();
}

class _seatState extends State<seat> {
  String labelText = "Select Seats";
  List<bool> containerTapped = List.generate(32, (index) => false); // State for each container

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    // Responsive design based on screen size
    double containerWidth = screenWidth * 0.8;
    double containerHeight = screenHeight * 0.8;
    return Builder(
      builder: (context) {
        return LayoutBuilder(
          builder: (context, constraints) {
            double viewWidth = MediaQuery.of(context).size.width * 0.52;
            return Container(
              height: screenHeight,
              child: Stack(
                children: [
                  SingleChildScrollView(
                    child: SizedBox(
                      width: viewWidth,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0, bottom: 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipPath(
                              clipper: CurvePath(),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Container(
                                      width: viewWidth,
                                      height: viewWidth,
                                      color: color3,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 50),
                                            child: Container(
                                              height: 78,
                                              width: 80,
                                              child: Image.asset(
                                                'lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'May 19 08:35AM',
                                            style: TextStyle(color: Colors.white70, fontSize: 12),
                                          ),
                                          SizedBox(height: 8,),
                                          Text(
                                            'Economy class',
                                            style: TextStyle(color: color2, fontSize: 12, fontWeight: FontWeight.normal),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: viewWidth,
                              height: containerHeight,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(2.9)),
                                color: color3,
                              ),
                              child: Row(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            for (int i = 0; i < 8; i++)
                                              GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    containerTapped[i] = !containerTapped[i];
                                                    labelText = containerTapped[i] ? "Seat ${i + 1}" : "Original Text";
                                                  });
                                                },
                                                child: Container(
                                                  height: 45,
                                                  width: 35,
                                                  decoration: BoxDecoration(
                                                    color: containerTapped[i] ? color2 : color1.withOpacity(0.1),
                                                    border: Border.all(color: color3, width: 2),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                ),
                                              ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 2,),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          for (int i = 8; i < 16; i++)
                                            GestureDetector(
                                              onTap: () {
                                                if (i < 8) {
                                                  setState(() {
                                                    containerTapped[i] = !containerTapped[i];
                                                    labelText = containerTapped[i] ? "Seat ${i + 1}" : "Original Text";
                                                  });
                                                }
                                              },
                                              child: Container(
                                                height: 45,
                                                width: 35,
                                                decoration: BoxDecoration(
                                                  color: containerTapped[i] ? color2 : color1.withOpacity(0.1),
                                                  border: Border.all(color: color3, width: 2),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 9.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            for (int i = 16; i < 24; i++)
                                              GestureDetector(
                                                onTap: () {
                                                  if (i < 16) {
                                                    setState(() {
                                                      containerTapped[i] = !containerTapped[i];
                                                      labelText = containerTapped[i] ? "Seat ${i + 1}" : "Original Text";
                                                    });
                                                  }
                                                },
                                                child: Container(
                                                  height: 45,
                                                  width: 35,
                                                  decoration: BoxDecoration(
                                                    color: containerTapped[i] ? color2 : color1.withOpacity(0.1),
                                                    border: Border.all(color: color3, width: 2),
                                                    borderRadius: BorderRadius.circular(10),
                                                  ),
                                                ),
                                              ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 2,),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          for (int i = 24; i < 32; i++)
                                            GestureDetector(
                                              onTap: () {
                                                if (i < 24) {
                                                  setState(() {
                                                    containerTapped[i] = !containerTapped[i];
                                                    labelText = containerTapped[i] ? "Seat ${i + 1}" : "Original Text";
                                                  });
                                                }
                                              },
                                              child: Container(
                                                height: 45,
                                                width: 35,
                                                decoration: BoxDecoration(
                                                  color: containerTapped[i] ? color2 : color1.withOpacity(0.1),
                                                  border: Border.all(color: color3, width: 2),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 40,
                    
                    child: Container(
                      height: containerHeight,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('BAN', style: TextStyle(color: color2, fontSize: 25)),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Banglore', style: TextStyle(color: Colors.white70, fontSize: 15),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            height: 50,
                            width: 50,
                            child: Icon(Icons.flight_takeoff_sharp, color: color2),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              color: color3,
                              border: Border(bottom: BorderSide.none),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text('1h 35m', style: TextStyle(color: Colors.white70),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('CHE', style: TextStyle(color: color2, fontSize: 25),
                            ),
                          ),
                          Text('Chennai', style: TextStyle(color: Colors.white70, fontSize: 15),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Flight No', style: TextStyle(color: color3, fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('KB76', style: TextStyle(color: Colors.white70, fontSize: 15),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(labelText, style: TextStyle(color: color2, fontSize: 18),
                            ),
                          ),
                          Text('Seats', style: TextStyle(color: Colors.white70, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}

class CurvePath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    final controlPoint1X = size.width / 4;
    final controlPoint2X = 3 * size.width / 4;
    path.moveTo(0, size.height);
    path.cubicTo(controlPoint1X, 0, controlPoint2X, 0, size.width, size.height);
    path.lineTo(size.width, size.height);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
