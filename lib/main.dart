import 'dart:async';
import 'package:flight/homepage.dart';
import 'package:flight/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(
      MaterialApp(
        home: MyHomePage(),
        debugShowCheckedModeBanner: false,
      ));
}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                SecondScreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);
    return Container(
        color: color1,
            child: Center(
                child: Image.asset('lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',scale:1.5))
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: color1,
        body: Container(
          height: double.infinity.h,
          width: double.infinity.w,

          child:


          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Image.asset('lib/assest/WhatsApp_Image_2023-10-16_at_20.36.48-removebg-preview (2).png',scale: 2.5,),





              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 22,top: 14),
                    child: Container(
                      height: 35,
                      width: 40,
                      child: Icon(Icons.mail_outlined,size: 25,color: color2,),
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

                                hintText: '   E-MAIL',
                                hintStyle: TextStyle(color: color2,fontSize: 14),
                                border: InputBorder.none,
                              ),
                              cursorHeight: 30,
                              cursorWidth: 1,
                              cursorColor: color2,
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
        SizedBox(height: 10.h,),
              Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 22,top: 14),
                    child: Container(
                        height: 35,
                        width: 40,
                        child: Icon(Icons.lock,size: 25,color: color2,),
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

                              hintText: '   PASSWORD',
                              hintStyle: TextStyle(color: color2,fontSize: 14,),
                              border: InputBorder.none,
                            ),
                            cursorColor: color2,
                            cursorHeight: 30,
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


TextButton(onPressed:(){}, child:Text('Forget Password?',
  style: TextStyle(color: color3,fontSize: 15,fontWeight:FontWeight.bold),)),
              SizedBox(height: 10,),
              SizedBox(
                width: 300,
                  height: 42,
                  child: ElevatedButton(onPressed:(){
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>homepage()));
                  } ,
style: ElevatedButton.styleFrom(backgroundColor: color2,elevation:1,

shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
),

                  child: Text('Log in',style: TextStyle(color: color1,fontSize: 15,fontWeight: FontWeight.bold),))),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Not a Member?',style: TextStyle(color: color3),),
                  TextButton(onPressed:(){
                  },
                      child:Text('Join Now',style:TextStyle(color: color2,fontSize: 15,fontWeight: FontWeight.bold),))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
