import 'package:flutter/material.dart';
import 'package:Swizzle/utilities/constants.dart';

class MySwizzle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        color: Color(0xFFFCE77D),
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(200.0)),
                  color: Color(0xFFF96167)),
              child: SafeArea(
                  child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.menu,
                        color: Colors.grey[700],
                        size: 35.0,
                      ),
                    ),
                    Text(
                      "My Swizzle",
                      textAlign: TextAlign.center,
                      style: kTitleStyle,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Hello Again!",
                      style: kBalanceName,
                      textAlign: TextAlign.start,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Nicolas Gei Acosta",
                        style: kBalanceNameWhite,
                        textAlign: TextAlign.left,
                      ),
                    ),

//////////////////////////////// Sintetize this
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Your Balance",
                      style: kBalanceName,
                      textAlign: TextAlign.start,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Usable: \$32.99 ",
                        style: kBalanceNameWhite,
                        textAlign: TextAlign.left,
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        "Coupons: \$12.99 ",
                        style: kBalanceNameWhite,
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),

                    Text(
                      ">Check your account \n balance",
                      style: kBalanceName,
                    )
                  ],
                ),
              )),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
                height: 50.0,
                width: 300.0,
                child: Text(
                  "You have a Swizz!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "Damion",
                      fontSize: 28.0,
                      color: Color(0xFFFCE77D)),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100.0)),
                    color: Color(0xFFF96167))),
            Text(
              "Your Favourite Drink",
              style: kFavouriteDrink,
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Piscola",
                        style: kDrinkName,
                        textAlign: TextAlign.left,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          "50% cocacola xq el \n nico es gei",
                          style: kDrinkInfo,
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          "50% cocacola xq el \n nico es gei",
                          style: kDrinkInfo,
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.local_drink,
                    size: 50.0,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
