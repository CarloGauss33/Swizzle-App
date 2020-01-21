import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle kTitleStyle = TextStyle(
  color: Color(0xFFFCE77D),
  fontFamily: "PermanentMarker",
  fontSize: 40,
  shadows: [
    Shadow(
      offset: Offset(8.0, 2.0),
      blurRadius: 11.0,
      color: Colors.grey[800],
    ),
  ],
);

TextStyle kBalanceName = TextStyle(
  color: Color(0xFFFCE77D),
  fontFamily: "Damion",
  fontSize: 24.0,
);

TextStyle kBalanceNameWhite = TextStyle(
  color: Colors.white,
  fontFamily: "Damion",
  fontSize: 24.0,
);

TextStyle kFavouriteDrink = TextStyle(
  color: Colors.black,
  fontFamily: "PermanentMarker",
  fontSize: 34.0,
);

TextStyle kDrinkName = TextStyle(
  color: Colors.black,
  fontFamily: "Damion",
  fontSize: 34.0,
);

TextStyle kDrinkInfo = TextStyle(
  color: Colors.black,
  fontFamily: "PermanentMarker",
  fontSize: 18.0,
);
