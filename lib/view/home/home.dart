import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

import '../../constants.dart';
class Home extends StatelessWidget {
  final values = List.filled(7, false);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:  BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[Color(0xff353821), Color(0xff122751), Color(0xff122751),Color(0xff184068)]),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 60,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined,color: Colors.white54,),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Sabah Salem',
                          style: TextStyle(
                              fontFamily: AppConstants.appFont,
                              fontWeight: FontWeight.w200,
                              color: Colors.white54,
                              fontSize: 18),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.shopping_cart_outlined,color: Colors.white54,),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.menu,color: Colors.white54,),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff254576),
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('assets/images/profileImage.jpeg'),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Hello Samer,',style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: AppConstants.appFont,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text('17 ',style: TextStyle(
                                        color: Colors.yellow,
                                        fontFamily: AppConstants.appFont,
                                        fontSize: 16,

                                    ),),
                                    Text('Days Left for your membership',style: TextStyle(
                                        color: Colors.white54,
                                        fontFamily: AppConstants.appFont,
                                        fontSize: 16,

                                    ),),
                                  ],
                                ),
                              ],
                            ),


                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text('23',style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Visits',style: TextStyle(
                                    color: Colors.white54,
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 18,

                                ),),
                              ],
                            ),
                            Container(height: 30, child: VerticalDivider(color: Colors.white54)),
                            Column(
                              children: [
                                Text('6',style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Classes',style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: AppConstants.appFont,
                                  fontSize: 18,

                                ),),
                              ],
                            ),
                            Container(height: 30, child: VerticalDivider(color: Colors.white54)),
                            Column(
                              children: [
                                Text('3',style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 5,),
                                Text('Addons',style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: AppConstants.appFont,
                                  fontSize: 18,

                                ),),
                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Text('Offers',style: TextStyle(
                    color: Colors.white54,
                    fontFamily: AppConstants.appFont,
                    fontSize: 20,
                ),),

              ),
              SizedBox(height: 10,),
              Container(
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color(0xff183968),
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.card_giftcard_rounded,color: Color(0xffE4D00A),),
                                  SizedBox(width: 5,),
                                  Text('Free Class',style: TextStyle(
                                    color: Color(0xffE4D00A),
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 20,
                                  ),),
                                ],
                              ),
                              Container(
                                child:Text('When you renew your membership',style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: AppConstants.appFont,
                                  fontSize: 20,
                                ),),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color(0xff183968),
                            borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.card_giftcard_rounded,color: Color(0xffE4D00A),),
                                  SizedBox(width: 5,),
                                  Text('Free Class',style: TextStyle(
                                    color: Color(0xffE4D00A),
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 20,
                                  ),),
                                ],
                              ),
                              Container(
                                child:Text('When you renew your membership',style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: AppConstants.appFont,
                                  fontSize: 20,
                                ),),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color(0xff183968),
                            borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.card_giftcard_rounded,color: Color(0xffE4D00A),),
                                  SizedBox(width: 5,),
                                  Text('Free Class',style: TextStyle(
                                    color: Color(0xffE4D00A),
                                    fontFamily: AppConstants.appFont,
                                    fontSize: 20,
                                  ),),
                                ],
                              ),
                              Container(
                                child:Text('When you renew your membership',style: TextStyle(
                                  color: Colors.white54,
                                  fontFamily: AppConstants.appFont,
                                  fontSize: 20,
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('My Schedule',style: TextStyle(
                      color: Colors.white54,
                      fontFamily: AppConstants.appFont,
                      fontSize: 20,
                    ),),
                    Text('See All',style: TextStyle(
                      color: Color(0xffE4D00A),
                      fontFamily: AppConstants.appFont,
                      fontSize: 16,
                    ),),
                  ],
                )

              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child:ToggleSwitch(
                  minWidth: 90.0,
                  cornerRadius: 20.0,
                  activeBgColors: [[Color(0xffE4D00A)], [Color(0xffE4D00A)], [Color(0xffE4D00A)], [Color(0xffE4D00A)], [Color(0xffE4D00A)], [Color(0xffE4D00A)], [Color(0xffE4D00A)]],
                  activeFgColor: Colors.white,
                  inactiveBgColor: Color(0xff133050),
                  inactiveFgColor: Colors.white,
                  initialLabelIndex: 1,
                  totalSwitches: 7,
                  dividerColor: Colors.transparent,
                  labels: ['Sun', 'Mon','Tue','Wed','Thu','Fri','Sat'],
                  radiusStyle: true,
                  onToggle: (index) {
                    print('switched to: $index');
                  },
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 120.0,
                        width: 350.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/gym22.jpg'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                                color: Colors.black.withOpacity(0.50),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Cardio Class',style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: AppConstants.appFont,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),),
                                    Text('5:00 pm - 6:00 pm',style: TextStyle(
                                      color: Color(0xffE4D00A),
                                      fontFamily: AppConstants.appFont,
                                      fontSize: 16,
                                    ),),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 120.0,
                          width: 350.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/gym22.jpg'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                                  color: Colors.black.withOpacity(0.50),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Cardio Class',style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: AppConstants.appFont,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),),
                                      Text('5:00 pm - 6:00 pm',style: TextStyle(
                                        color: Color(0xffE4D00A),
                                        fontFamily: AppConstants.appFont,
                                        fontSize: 16,
                                      ),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 120.0,
                          width: 350.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/gym22.jpg'),
                              fit: BoxFit.fill,
                            ),
                            shape: BoxShape.rectangle,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15)),
                                  color: Colors.black.withOpacity(0.50),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Cardio Class',style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: AppConstants.appFont,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),),
                                      Text('5:00 pm - 6:00 pm',style: TextStyle(
                                        color: Color(0xffE4D00A),
                                        fontFamily: AppConstants.appFont,
                                        fontSize: 16,
                                      ),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
