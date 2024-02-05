import 'package:flutter/material.dart';
import 'package:palword_helper/constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
          padding: EdgeInsets.all(10),
          color: Colors.blueGrey,
          child: ListView.builder(
            itemCount: listPal.length,
            itemBuilder: (context, index) {
              List<Widget> typePal = [];
              List<Widget> palY = [];
              List<Widget> palLoot = [];
              List<Widget> palAttack = [];
              for (var i = 0; i < listPal[index]['types'].length; i++) {
                typePal.add(Container(
                  height: _h * 0.05,
                  width: _h * 0.05,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/public/images/elements/" +
                              listPal[index]['types'][i] +
                              '.png'))),
                ));
              }
              for (var i = 0; i < listPal[index]['suitability'].length; i++) {
                palY.add(Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  // height: _h * 0.05,
                  width: _h * 0.05,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(360),
                      image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: AssetImage("assets" +
                              listPal[index]['suitability'][i]["image"]))),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: _h * 0.015),
                        height: _h * 0.02,
                        width: _h * 0.02,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(offset: Offset(0, 0), blurRadius: 10)
                            ],
                            borderRadius: BorderRadius.circular(360)),
                        child: Center(
                          child: Text(
                            listPal[index]['suitability'][i]['level']
                                .toString(),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ));
              }
              for (var i = 0; i < listPal[index]['drops'].length; i++) {
                palLoot.add(Container(
                  height: _h * 0.05,
                  width: _h * 0.05,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(360),
                      image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: AssetImage("assets/public/images/items/" +
                              listPal[index]['drops'][i].replaceAll('_', "-") +
                              '.png'))),
                ));
              }
              for (var i = 0; i < listPal[index]['skills'].length; i++) {
                palAttack.add(Container(
                  height: _h * 0.10,
                  width: _w * 0.9,
                  child: Row(
                    children: [
                      Container(
                        width: _w * 0.20,
                        child: Column(
                          children: [
                            Text(
                              "lvl:" +
                                  listPal[index]['skills'][i]['level']
                                      .toString(),
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  shadows: [Shadow(offset: Offset(2, 2))],
                                  fontSize: _h * 0.03,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Container(
                              height: _w * 0.10,
                              width: _w * 0.10,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/public/images/elements/" +
                                              listPal[index]['skills'][i]
                                                  ['type'] +
                                              '.png'))),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                          child: Container(
                        child: Column(
                          children: [
                            Text(
                              listPal[index]['skills'][i]['name']
                                  .toString()
                                  .replaceAll('_', ' '),
                              style: TextStyle(
                                  shadows: [Shadow(offset: Offset(2, 2))],
                                  fontSize: _h * 0.03,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'POWER :' +
                                  listPal[index]['skills'][i]['power']
                                      .toString(),
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  shadows: [Shadow(offset: Offset(2, 2))],
                                  fontSize: _h * 0.02,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ))
                    ],
                  ),
                ));
              }
              print(listPal[index]['suitability'][0]["image"]);
              return GestureDetector(
                onTap: () {
                  showBottomSheet(
                    enableDrag: true,
                    context: context,
                    builder: (context) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                            height: _h * 0.7,
                            width: _w,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(30),
                                    topRight: Radius.circular(30))),
                            child: ListView(
                              physics: ClampingScrollPhysics(),
                              children: [
                                Column(
                                  children: [
                                    Padding(padding: EdgeInsets.all(10)),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            color: Colors.red,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(2, 2),
                                                  blurRadius: 2)
                                            ]),
                                        padding:
                                            EdgeInsets.fromLTRB(20, 10, 20, 10),
                                        child: Text(
                                          'CLOSE',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Container(
                                        height: _h * 0.30,
                                        width: _w * 0.9,
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Column(
                                                  children: [
                                                    Container(
                                                      height: _h * 0.15,
                                                      width: _h * 0.15,
                                                      decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage(
                                                                  "assets/" +
                                                                      listPal[index]
                                                                          [
                                                                          'image']))),
                                                    ),
                                                  ],
                                                ),
                                                Expanded(
                                                    child: Column(
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: typePal,
                                                    ),
                                                    Text(
                                                      listPal[index]['name'],
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          shadows: [
                                                            Shadow(
                                                                offset: Offset(
                                                                    2, 2))
                                                          ],
                                                          fontSize: _h * 0.03,
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    Text(
                                                      listPal[index]['price']
                                                              .toString() +
                                                          "\$",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          shadows: [
                                                            Shadow(
                                                                offset: Offset(
                                                                    2, 2))
                                                          ],
                                                          fontSize: _h * 0.03,
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    )
                                                  ],
                                                )),
                                                Container(
                                                  width: _w * 0.10,
                                                  height: _h * 0.20,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: palLoot,
                                                  ),
                                                )
                                              ],
                                            ),
                                            Container(
                                                height: _h * 0.075,
                                                width: _w,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: palY,
                                                ))
                                          ],
                                        )),
                                    Container(
                                      width: _w,
                                      child: Column(
                                        children: [
                                          Text(
                                            'Stats :',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.035,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'HP : ${listPal[index]['stats']['hp']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Attack : ${listPal[index]['stats']['attack']['melee']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Range : ${listPal[index]['stats']['attack']['ranged']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Defense : ${listPal[index]['stats']['defense']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Speed ride : ${listPal[index]['stats']['speed']['ride']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Speed run : ${listPal[index]['stats']['speed']['run']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Speed walk : ${listPal[index]['stats']['speed']['walk']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Stamina : ${listPal[index]['stats']['stamina']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Support : ${listPal[index]['stats']['support']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                          Text(
                                            'Food : ${listPal[index]['stats']['food']}',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: _h * 0.025,
                                                fontWeight: FontWeight.bold,
                                                shadows: [
                                                  Shadow(offset: Offset(2, 2))
                                                ]),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(10)),
                                    Container(
                                      width: _w,
                                      child: Column(
                                        children: palAttack,
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(10)),
                                    Text(
                                      'MAP DAY :',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: _h * 0.035,
                                          fontWeight: FontWeight.bold,
                                          shadows: [
                                            Shadow(offset: Offset(2, 2))
                                          ]),
                                    ),
                                    Container(
                                      height: _h * 0.5,
                                      width: _w,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets" +
                                                  listPal[index]['maps']
                                                      ['day']))),
                                    ),
                                    Padding(padding: EdgeInsets.all(10)),
                                    Text(
                                      'MAP NIGHT :',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: _h * 0.035,
                                          fontWeight: FontWeight.bold,
                                          shadows: [
                                            Shadow(offset: Offset(2, 2))
                                          ]),
                                    ),
                                    Container(
                                      height: _h * 0.5,
                                      width: _w,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage("assets" +
                                                  listPal[index]['maps']
                                                      ['night']))),
                                    )
                                  ],
                                ),
                              ],
                            )),
                      );
                    },
                  );
                },
                child: Container(
                    height: _h * 0.30,
                    width: _w * 0.9,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: _h * 0.15,
                                  width: _h * 0.15,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("assets" +
                                              listPal[index]['image']))),
                                ),
                              ],
                            ),
                            Expanded(
                                child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: typePal,
                                ),
                                Text(
                                  listPal[index]['name'],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      shadows: [Shadow(offset: Offset(2, 2))],
                                      fontSize: _h * 0.03,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                            Container(
                              width: _w * 0.10,
                              height: _h * 0.20,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: palLoot,
                              ),
                            )
                          ],
                        ),
                        Container(
                            height: _h * 0.075,
                            width: _w,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: palY,
                            ))
                      ],
                    )),
              );
            },
          )),
    );
  }
}
