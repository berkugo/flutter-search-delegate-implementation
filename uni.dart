import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dapp/http/user.dart';
import 'package:dapp/models/user.dart';
import 'package:dapp/widgets/search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';

import '../main.dart';
import 'data/universities.dart';

class UniSearch extends StatefulWidget {
  UniSearch({Key key}) : super(key: key);

  @override
  _UniSearch createState() => _UniSearch();
}

class _UniSearch extends State<UniSearch> {
  final PageController pg = PageController();

  final List<Column> uniList = List();

  @override
  void initState() {
    super.initState();
  
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Meetine ",
                      style: GoogleFonts.breeSerif(
                          color: Colors.white, fontSize: 25),
                    ),
                    Text(
                      "Campus",
                      style: GoogleFonts.breeSerif(
                          color: Colors.purple, fontSize: 25),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Text(
                  "Meetine, üniversitendeki diğer öğrencilerle etkileşime geçmene yardımcı olur.",
                  textAlign: TextAlign.center,
                  style:
                      GoogleFonts.nunitoSans(color: Colors.white, fontSize: 10),
                ),
                Text(
                  "Diğerleriyle tanışabilir, birlikte etkinlikler düzenleyebilirsin.",
                  textAlign: TextAlign.center,
                  style:
                      GoogleFonts.nunitoSans(color: Colors.white, fontSize: 10),
                ),
              ],
            ),
            SizedBox(height: 30),
            InkWell(
              onTap: () async {
                final String searchResult = await showSearch(
                    context: context, delegate: UniversitySearch());
                if (searchResult != null) {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (context) => MainPage()),
                      ((Route<dynamic> route) => false));
                }
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    CupertinoIcons.search,
                    color: Colors.white,
                    size: 18,
                  ),
                  SizedBox(width: 3),
                  Text("Üniversiteni ara",
                      style: GoogleFonts.breeSerif(color: Colors.white))
                ],
              ),
            )
            /*CarouselSlider(
                scrollDirection: Axis.horizontal,
                autoPlay: true,
                viewportFraction: 1.0,
                height: MediaQuery.of(context).size.height / 2,
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: false,
                items: this.uniList),*/
          ],
        ),
      ),
    ));
  }
}
