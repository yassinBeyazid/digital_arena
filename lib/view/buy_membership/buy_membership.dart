import 'package:digital_arena_proj/constants.dart';
import 'package:digital_arena_proj/view/buy_membership/components/membership_card.dart';
import 'package:flutter/material.dart';

class BuyMembership extends StatelessWidget {
  const BuyMembership({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD2E9E9),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 24),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Buy Memberships',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: AppConstants.appFont,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Sabah Salem',
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.70),
                              fontFamily: AppConstants.appFont,
                              fontWeight: FontWeight.w200,
                              fontSize: 18),
                        )
                      ],
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
          Expanded(
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: ListView(
                        children: [
                          MembershipCard(),
                          MembershipCard(),
                          MembershipCard(),

                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Colors.teal,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.card_giftcard_rounded,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Memberships',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: AppConstants.appFont,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Material(
                            elevation: 10,
                            borderRadius:
                            BorderRadius.all(Radius.circular(8)),
                            child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.card_giftcard_rounded,
                                    color: Colors.teal,
                                  ),
                                  Text(
                                    'Addons',
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontFamily: AppConstants.appFont,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
