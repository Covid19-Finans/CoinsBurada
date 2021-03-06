import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Colors
const kBackgroundColor = Color(0xFFFEFEFE);
const kTitleTextColor = Color(0xFF303030);
const kBodyTextColor = Color(0xFF4B4B4B);
const kTextLightColor = Color(0xFF959595);
const kInfectedColor = Color(0xFFFF8748);
const kDeathColor = Color(0xFFFF4848);
const kRecovercolor = Color(0xFF36C12C);
const kPrimaryColor = Color(0xFF3382CC);
final kShadowColor = Color(0xFFB7B7B7).withOpacity(.16);
final kActiveShadowColor = Color(0xFF4056C6).withOpacity(.15);
final kWhite = Color(0xFFFFFFFF);

// Text Style
const kHeadingTextStyle = TextStyle(
  fontSize: 22,
  fontWeight: FontWeight.w600,
);
const kDateTextStyle = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.w800,
);
const kSubTextStyle = TextStyle(
    fontSize: 14, color: kTextLightColor, fontWeight: FontWeight.w600);

const kTitleTextstyle = TextStyle(
  fontSize: 18,
  color: kTitleTextColor,
  fontWeight: FontWeight.bold,
);
TextStyle kDetailStyleHeader = GoogleFonts.oxanium(
  fontWeight: FontWeight.bold,
  fontSize: 24,
  color: Colors.black,
);
TextStyle kDetailStyleTitle = GoogleFonts.oxanium(
  fontWeight: FontWeight.bold,
  fontSize: 14,
  color: Colors.black,
);
TextStyle kDetailStyleTitleGreen = GoogleFonts.oxanium(
  fontWeight: FontWeight.bold,
  fontSize: 14,
  color: Colors.green,
);
TextStyle kDetailStyleTitleRed = GoogleFonts.oxanium(
  fontWeight: FontWeight.bold,
  fontSize: 14,
  color: Colors.red,
);
TextStyle kNormalText = TextStyle(fontWeight: FontWeight.normal);
TextStyle kBoldText =
    TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18);
