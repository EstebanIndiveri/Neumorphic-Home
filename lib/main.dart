import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:smarthome/design.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Home',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MySmartHome(),
    );
  }
}

class MySmartHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFe6ebf2),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).viewPadding.top+20,
            ),
            Text(
              'My Home',
              style:TextStyle(
                letterSpacing: 1.5,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat')
            ),
            SizedBox(
              height: 25.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Design(
                    height: 55,
                    width: 55,
                    color:Color(0xFFe6ebf2),
                    offsetBlack: Offset(-2,-2),
                    offsetWhite: Offset(2,2),
                    blurLevel: 5.0,
                    icon:Icons.wifi,
                    iconSize: 30.0,
                  ),
                   Design(
                    height: 55,
                    width: 55,
                    color:Color(0xFFe6ebf2),
                    offsetBlack: Offset(-2,-2),
                    offsetWhite: Offset(2,2),
                    blurLevel: 5.0,
                    icon:Icons.home,
                    iconSize: 30.0,
                  ),
                  Design(
                    height: 55,
                    width: 55,
                    color:Color(0xFFe6ebf2),
                    offsetBlack: Offset(-2,-2),
                    offsetWhite: Offset(2,2),
                    blurLevel: 5.0,
                    icon:FontAwesome.thermometer_2,
                    iconSize: 30.0,
                  ),
                  Design(
                    height: 55,
                    width: 55,
                    color:Color(0xFFe6ebf2),
                    offsetBlack: Offset(-2,-2),
                    offsetWhite: Offset(2,2),
                    blurLevel: 5.0,
                    icon:FontAwesome.lightbulb_o,
                    iconSize: 30.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
              ),
              Container(
                height: 250.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  color:Color(0xFFe6ebf2),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(-3,-3),
                      blurRadius: 3.0,
                      color:Colors.white.withOpacity(.7)
                    ),
                    BoxShadow(
                      offset: Offset(3,3),
                      blurRadius: 3.0,
                      color:Colors.black.withOpacity(.15)
                    ),
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:Color(0xFFe6ebf2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color:Color(0xFFe6ebf2),
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(-2,-2),
                              blurRadius: 2.0,
                              color:Colors.black.withOpacity(.3),
                            ),
                            BoxShadow(
                              offset: Offset(2,2),
                              blurRadius: 2.0,
                              color:Colors.white.withOpacity(.7),
                            ),
                          ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color:Color(0xFFe6ebf2),
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color:Color(0xFFDCE7F1),
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(-2,-2),
                                      blurRadius: 2.0,
                                      color:Colors.black.withOpacity(.3)
                                    ),
                                    BoxShadow(
                                      offset: Offset(2,2),
                                      blurRadius: 2.0,
                                      color:Colors.white.withOpacity(.7)
                                    ),
                                  ]
                                ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Temperature',
                                    style: TextStyle(
                                      color: Colors.black.withOpacity(.6),
                                      fontFamily: "Montserrat",
                                      fontSize: 20.0
                                    ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "20",
                                      style: TextStyle(
                                        color:Colors.black.withOpacity(.6),
                                        fontFamily: "Montserrat",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0
                                      ),
                                    ),
                                ],
                              ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                child: Container(
                  height: 90.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color:Color(0xFFe6ebf2),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5.0,
                        offset: Offset(-3,-3),
                        color:Colors.white.withOpacity(.7),
                      ),
                      BoxShadow(
                        blurRadius: 5.0,
                        offset: Offset(3,3),
                        color:Colors.black.withOpacity(.15),
                      )
                    ]
                  ),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal:20.0),
                          child: Container(
                            height: 55,
                            width: 55,
                            decoration:BoxDecoration(
                              color:Color(0xFFe6ebf2),
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5.0,
                                  offset: Offset(-3,-3),
                                  color:Colors.white.withOpacity(.7)
                                ),
                                BoxShadow(
                                  blurRadius: 5.0,
                                  offset: Offset(3,3),
                                  color:Colors.black.withOpacity(.15)
                                ),
                              ]
                            ),
                            child: Icon(
                              FontAwesome.leaf,
                              size:30.0,
                              color: Colors.black.withOpacity(.5)
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "humidity",
                              style: TextStyle(
                                fontFamily: "Montserrat",
                                color:Colors.black.withOpacity(.5),
                                fontSize: 18.0
                              ),
                            ),
                            Text(
                              "65%",style: TextStyle(
                                fontFamily: "Montserrat",
                                color:Colors.black.withOpacity(.5),
                                fontSize: 18.0
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
                          Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                child: Container(
                  height: 90.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color:Color(0xFFe6ebf2),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5.0,
                        offset: Offset(-3,-3),
                        color:Colors.white.withOpacity(.7),
                      ),
                      BoxShadow(
                        blurRadius: 5.0,
                        offset: Offset(3,3),
                        color:Colors.black.withOpacity(.15),
                      )
                    ]
                  ),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal:20.0),
                          child: Container(
                            height: 55,
                            width: 55,
                            decoration:BoxDecoration(
                              color:Color(0xFFe6ebf2),
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5.0,
                                  offset: Offset(-3,-3),
                                  color:Colors.white.withOpacity(.7)
                                ),
                                BoxShadow(
                                  blurRadius: 5.0,
                                  offset: Offset(3,3),
                                  color:Colors.black.withOpacity(.15)
                                ),
                              ]
                            ),
                            child: Icon(
                              FontAwesome.wifi,
                              size:30.0,
                              color: Colors.black.withOpacity(.5)
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Speed",
                              style: TextStyle(
                                fontFamily: "Montserrat",
                                color:Colors.black.withOpacity(.5),
                                fontSize: 18.0
                              ),
                            ),
                            Text(
                              "25mbps",style: TextStyle(
                                fontFamily: "Montserrat",
                                color:Colors.black.withOpacity(.5),
                                fontSize: 18.0
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height:15.0 ,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text('Current temperature',
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontSize: 18.0,
                    color: Colors.black.withOpacity(.5)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20.0),
                child: Container(
                  child: Text('20',
                    style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 18.0
                    ),
                  ),
                  decoration:BoxDecoration(
                              color:Color(0xFFe6ebf2),
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5.0,
                                  offset: Offset(-3,-3),
                                  color:Colors.white.withOpacity(.7)
                                ),
                                BoxShadow(
                                  blurRadius: 5.0,
                                  offset: Offset(3,3),
                                  color:Colors.black.withOpacity(.15)
                                ),
                              ]
                            ),
                ),
              )
          ],
        ),
      ),
    );
  }
}