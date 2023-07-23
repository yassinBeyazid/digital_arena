import 'package:flutter/material.dart';

import '../../../constants.dart';
class MembershipCard extends StatelessWidget {
  const MembershipCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      height: 350,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/gym1.jpg',
              ),
            ),
          ),
          Positioned(
            bottom: 30,
            right: 10,
            left: 10,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.all(
                      Radius.circular(8)),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 125,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                            Radius.circular(8))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius:
                                      BorderRadius.all(
                                          Radius.circular(8))),
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Visitor',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily:
                                          AppConstants.appFont,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                                Text(
                                  '1 Day Membership',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily:
                                    AppConstants.appFont,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      '156 Members',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontFamily:
                                        AppConstants.appFont,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w100,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment:CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '8,00 KWD',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontFamily:
                                    AppConstants.appFont,
                                    color: Colors.black.withOpacity(0.50),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.teal,
                                      borderRadius:
                                      BorderRadius.all(
                                          Radius.circular(50))),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
