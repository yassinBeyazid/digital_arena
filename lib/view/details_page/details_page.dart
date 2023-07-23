import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

import '../../constants.dart';
class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration:  BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[ Color(0xff122751),
                Color(0xff122751),
                Color(0xff122751),
                Color(0xff184068)]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(

                  image: AssetImage(
                      'assets/images/gym1.jpg'),
                  fit: BoxFit.fill,
                  opacity: 0.50
                ),
                shape: BoxShape.rectangle,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ClipPath(
                    clipper: SkewCut(),
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xff122751),
                      ),

                    ),
                  ),
                ],
              ),
            ),

            Column(
             children: [
               SizedBox(
                 height: 10,
               ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 24),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                     Text(
                       '90 days memberships',
                       style: TextStyle(
                           color: Colors.white,
                           fontFamily: AppConstants.appFont,
                           fontWeight: FontWeight.bold,
                           fontSize: 20),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Row(
                       children: [
                         Icon(Icons.location_on_outlined,color: Colors.white54,),
                         SizedBox(
                           width: 5,
                         ),
                         Text(
                           'Sabah Salem',
                           style: TextStyle(
                               color: Colors.white54,
                               fontFamily: AppConstants.appFont,
                               fontWeight: FontWeight.w200,
                               fontSize: 18),
                         ),

                       ],
                     ),
                   ],
                 ),
               ),
               SizedBox(
                 height: 10,
               ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 24),
                 child: Container(
                   decoration: BoxDecoration(
                       color: Color(0xff254576),
                       borderRadius: BorderRadius.all(Radius.circular(15))
                   ),
                   child: Padding(
                     padding: const EdgeInsets.all(15),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Icon(Icons.calendar_month,color: Color(0xffE4D00A),),
                                 SizedBox(width: 10,),
                                 Text(
                                   'Valid Days',
                                   style: TextStyle(
                                       fontSize: 18,
                                       fontFamily: AppConstants.appFont,
                                       color: Colors.white54),
                                 ),
                               ],
                             ),
                             Text(
                               '90 Days',
                               style: TextStyle(
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                   fontFamily: AppConstants.appFont,
                                   color: Colors.white),
                             ),
                           ],
                         ),
                         SizedBox(height: 10,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Icon(Icons.pause,color: Color(0xffE4D00A),),
                                 SizedBox(width: 10,),
                                 Text(
                                   'Freeze Type',
                                   style: TextStyle(
                                       fontSize: 18,
                                       fontFamily: AppConstants.appFont,
                                       color: Colors.white54),
                                 ),
                               ],
                             ),
                             Text(
                               'Prepaid',
                               style: TextStyle(
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                   fontFamily: AppConstants.appFont,
                                   color: Colors.white),
                             ),
                           ],
                         ),
                         SizedBox(height: 10,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Icon(Icons.pause,color: Color(0xffE4D00A),),
                                 SizedBox(width: 10,),
                                 Text(
                                   'Max Freezing Days',
                                   style: TextStyle(
                                       fontSize: 18,
                                       fontFamily: AppConstants.appFont,
                                       color: Colors.white54),
                                 ),
                               ],
                             ),
                             Text(
                               '10 Days',
                               style: TextStyle(
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                   fontFamily: AppConstants.appFont,
                                   color: Colors.white),
                             ),
                           ],
                         ),
                         SizedBox(height: 10,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Icon(Icons.transfer_within_a_station,color: Color(0xffE4D00A),),
                                 SizedBox(width: 10,),
                                 Text(
                                   'Transferable',
                                   style: TextStyle(
                                       fontSize: 18,
                                       fontFamily: AppConstants.appFont,
                                       color: Colors.white54),
                                 ),
                               ],
                             ),
                             Text(
                               'No',
                               style: TextStyle(
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                   fontFamily: AppConstants.appFont,
                                   color: Colors.white),
                             ),
                           ],
                         ),
                         SizedBox(height: 10,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Icon(Icons.loop,color: Color(0xffE4D00A),),
                                 SizedBox(width: 10,),
                                 Text(
                                   'Freeze Attempts',
                                   style: TextStyle(
                                       fontSize: 18,
                                       fontFamily: AppConstants.appFont,
                                       color: Colors.white54),
                                 ),
                               ],
                             ),
                             Text(
                               '5 ',
                               style: TextStyle(
                                   fontSize: 18,
                                   fontWeight: FontWeight.bold,
                                   fontFamily: AppConstants.appFont,
                                   color: Colors.white),
                             ),
                           ],
                         ),
                       ],
                     ),
                   ),
                 ),
               ),
             ],
           ),
            Material(
              elevation: 10,
              child: Container(
                color: Color(0xff254576),
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24,vertical: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.local_offer_outlined,color: Colors.white54,),
                              SizedBox(width: 5,),
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: AppConstants.appFont,
                                    color: Colors.white54),
                              ),
                            ],
                          ),
                          Text(
                            '200 KWD',
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: AppConstants.appFont,
                                color: Color(0xffE4D00A)),
                          ),

                        ],
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xffE4D00A),
                                borderRadius: BorderRadius.all(Radius.circular(30))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: Icon(Icons.add_shopping_cart_rounded),
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
      ),
    );
  }
}
class SkewCut extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    path.lineTo(size.width-50, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(SkewCut oldClipper) => false;
}