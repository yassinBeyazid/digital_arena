import 'package:flutter/material.dart';

import '../../constants.dart';

class MembershipDetails extends StatelessWidget {
  const MembershipDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD2E9E9),
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Details',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          fontFamily: AppConstants.appFont,
                          color: Colors.black.withOpacity(0.70)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.shopping_cart_outlined),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.menu),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30))),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30)),
                      child: Image.asset(
                        'assets/images/gym22.jpg',
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 24, right: 24, top: 250),
                      child: Material(
                        elevation: 10,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(8),
                            topLeft: Radius.circular(8)),
                        child: Container(height: MediaQuery.of(context).size.height,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(8),
                                  topLeft: Radius.circular(8))),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            color: Colors.green),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                          child: Text(
                                            'Advanced',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: AppConstants.appFont,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '200,00 KWD',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black.withOpacity(0.50)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    '90 Days Memberships',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: AppConstants.appFont,
                                        color: Colors.black.withOpacity(0.70)),
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Icon(Icons.people,color: Colors.black.withOpacity(0.40),),
                                      SizedBox(width: 5,),
                                      Text(
                                        '95 Members',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black.withOpacity(0.40)),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Container(
                                    child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: AppConstants.appFont,
                                        color: Colors.black.withOpacity(0.30)),
                                    ),),
                                  SizedBox(height: 10,),
                                  Text(
                                    'More Info',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: AppConstants.appFont,
                                        color: Colors.blueAccent),
                                  ),
                                  SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.calendar_month,color: Colors.orange,),
                                          SizedBox(width: 10,),
                                          Text(
                                            'Valid Days',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: AppConstants.appFont,
                                                color: Colors.black.withOpacity(0.70)),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '90 Days',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.pause,color: Colors.orange,),
                                          SizedBox(width: 10,),
                                          Text(
                                            'Freeze Type',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: AppConstants.appFont,
                                                color: Colors.black.withOpacity(0.70)),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'Prepaid',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.pause,color: Colors.orange,),
                                          SizedBox(width: 10,),
                                          Text(
                                            'Max Freezing Days',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: AppConstants.appFont,
                                                color: Colors.black.withOpacity(0.70)),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '10 Days',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.transfer_within_a_station,color: Colors.orange,),
                                          SizedBox(width: 10,),
                                          Text(
                                            'Transferable',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: AppConstants.appFont,
                                                color: Colors.black.withOpacity(0.70)),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        'No',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.loop,color: Colors.orange,),
                                          SizedBox(width: 10,),
                                          Text(
                                            'Freeze Attempts',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontFamily: AppConstants.appFont,
                                                color: Colors.black.withOpacity(0.70)),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        '5 ',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: AppConstants.appFont,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20,),
                                  Container(
                                    decoration: BoxDecoration(
                                        color: Colors.teal,
                                        borderRadius: BorderRadius.all(Radius.circular(20)
                                            )),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.shopping_cart_outlined,color: Colors.white,),
                                          SizedBox(width: 10,),
                                          Text('Add To Cart',style: TextStyle(
                                              fontSize: 18,
                                              fontFamily: AppConstants.appFont,
                                              color: Colors.white
                                          ),)
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
