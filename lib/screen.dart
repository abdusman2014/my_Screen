import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class myScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AutoSizeText(
                "Coca Cola 12 x 1 liter",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
                minFontSize: 18,
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Flexible(
                      flex: 2,
                      fit: FlexFit.tight,
                      child: Image.network(
                          'https://i.pinimg.com/originals/df/69/4a/df694a03565c8fe3a744d65fbd997784.png'),
                    ),
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Opacity(
                        opacity: 0.5,
                        child: Center(
                          child: AutoSizeText(
                            "EAN : 7841387647641423",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                            minFontSize: 10,
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: AutoSizeText(
                        "How many deposit bottels are returned?",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        minFontSize: 10,
                        maxLines: 2,
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Opacity(
                        opacity: 0.3,
                        child: Column(
                          children: [
                            AutoSizeText(
                              "Enter number",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                              minFontSize: 10,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Divider(
                              thickness: 2,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      fit: FlexFit.tight,
                      child: Wrap(
                        direction: Axis.horizontal,
                        spacing: 5,
                        runSpacing: 5,

                        //childAspectRatio: 2,
                        // mainAxisSpacing: 5,
                        //crossAxisSpacing: 5,
                        //crossAxisCount: 3,
                        children: [
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(16),
                            // color: Colors.grey[300],
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(child: Text("1")),
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(16),
                            // color: Colors.grey[300],
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text("2"),
                            ),
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(16),
                            // color: Colors.grey[300],
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text("3"),
                            ),
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(16),
                            // color: Colors.grey[300],
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text("4"),
                            ),
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(16),
                            // color: Colors.grey[300],
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text("5"),
                            ),
                          ),
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(16),
                            // color: Colors.grey[300],
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Center(
                              child: Text("6"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      fit: FlexFit.tight,
                      child: Opacity(
                        opacity: 0.3,
                        child: Row(
                          children: [
                            Flexible(
                              flex: 3,
                              fit: FlexFit.tight,
                              child: Image.network(
                                  "https://s3-eu-west-1.amazonaws.com/yi-files/content/2018/08/5b71d18e3209a.jpg"),
                            ),
                            Flexible(
                                flex: 1, fit: FlexFit.tight, child: SizedBox()),
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: Image.network(
                                  "https://media.istockphoto.com/photos/full-water-bottle-with-cap-on-a-white-background-picture-id173146309"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      fit: FlexFit.tight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          child: OutlineButton(
                            onPressed: () {},
                            child: Text(
                              "Follow",
                              style: TextStyle(color: Colors.red),
                            ),
                            borderSide: BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
