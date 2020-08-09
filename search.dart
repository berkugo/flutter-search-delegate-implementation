import 'package:cached_network_image/cached_network_image.dart';
import 'package:dapp/screens/data/universities.dart';
import 'package:dapp/utils/spinner.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UniversitySearch extends SearchDelegate<String> {
  final String logoUrl = "http://0xseck.fun:5005/images/";

  @override
  ThemeData appBarTheme(BuildContext context) {
    return Theme.of(context).copyWith(
        textTheme: Typography.whiteMountainView, hintColor: Colors.white24);
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: Icon(Icons.clear))
    ];
  }

  List<Widget> buildResultList(BuildContext context) {
    List<Widget> resultList = List();
    Universities.getAll().forEach((element) {
      if (element["name"]
              .toString()
              .trim()
              .toLowerCase()
              .startsWith(query.toLowerCase()) &&
          query.length != 0) {
        resultList.add(Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: InkWell(
            onTap: () {
              super.query = element["name"];
              super.close(context, element["id"]);
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                    maxRadius: 30.0,
                    backgroundColor: Colors.white,
                    child: CachedNetworkImage(
                      width: 35,
                      height: 45,
                      placeholder: (context, error) => SpinnerBuilder(),
                      imageUrl: "$logoUrl" + "${element['id']}.png",
                    )),
                SizedBox(width: MediaQuery.of(context).size.width / 16),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(element["name"],
                          style: GoogleFonts.nunitoSans(color: Colors.white)),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(CupertinoIcons.location,
                              color: Colors.white, size: 13),
                          Text(element["city"],
                              style: GoogleFonts.nunitoSans(
                                  color: Colors.white70)),
                          Expanded(
                            child: Text("${element["faculties"]} fakülte",
                                textAlign: TextAlign.end,
                                style: GoogleFonts.nunitoSans(
                                    color: Colors.white70)),
                          ),
                          SizedBox(width: 10)
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
        resultList.add(SizedBox(
          height: 5,
        ));
      }
    });
    return resultList;
  }

  List<Widget> buildSuggestionList(BuildContext context) {
    List<Widget> suggestionList = List();
    Universities.getAll().forEach((element) {
      if (element["name"]
              .toString()
              .trim()
              .toLowerCase()
              .startsWith(query.toLowerCase()) &&
          query.length != 0) {
        suggestionList.add(Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: InkWell(
            onTap: () {
              super.query = element["name"];
              super.close(context, element["id"]);
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                    maxRadius: 30.0,
                    backgroundColor: Colors.white,
                    child: CachedNetworkImage(
                      width: 35,
                      height: 45,
                      placeholder: (context, error) => SpinnerBuilder(),
                      imageUrl: "$logoUrl" + "${element['id']}.png",
                    )),
                SizedBox(width: MediaQuery.of(context).size.width / 16),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(element["name"],
                          style: GoogleFonts.nunitoSans(color: Colors.white)),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(CupertinoIcons.location,
                              color: Colors.white, size: 13),
                          Text(element["city"],
                              style: GoogleFonts.nunitoSans(
                                  color: Colors.white70)),
                                                    Expanded(
                            child: Text("${element["faculties"]} fakülte",
                                textAlign: TextAlign.end,
                                style: GoogleFonts.nunitoSans(
                                    color: Colors.white70)),
                          ),
                          SizedBox(width: 10)
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
        suggestionList.add(SizedBox(
          height: 5,
        ));
      }
    });
    return suggestionList;
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          super.close(context, null);
        },
        icon: Icon(Icons.arrow_back_ios));
  }

  @override
  Widget buildResults(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          margin: EdgeInsets.all(15),
          color: Colors.black,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: buildSuggestionList(context))),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          margin: EdgeInsets.all(15),
          color: Colors.black,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: buildResultList(context))),
    );
  }
}
