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
              print(listPal[index]['suitability'][0]["image"]);
              return Container(
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
                                        image: AssetImage("assets/" +
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
                          ))
                        ],
                      ),
                      Container(
                          height: _h * 0.075,
                          width: _w * 0.4,
                          child: Center(
                            child: ListView.builder(
                                physics: ClampingScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                itemCount: listPal[index]['suitability'].length,
                                itemBuilder: (contextt, indexx) {
                                  print(listPal[index]['suitability'][indexx]
                                      ['image']);
                                  return Container(
                                    margin: EdgeInsets.symmetric(horizontal: 5),
                                    // height: _h * 0.05,
                                    width: _h * 0.05,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(360),
                                        image: DecorationImage(
                                            fit: BoxFit.fitWidth,
                                            image: AssetImage("assets/" +
                                                listPal[index]['suitability']
                                                    [indexx]["image"]))),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              bottom: _h * 0.01),
                                          height: _h * 0.02,
                                          width: _h * 0.02,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    offset: Offset(0, 0),
                                                    blurRadius: 10)
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(360)),
                                          child: Center(
                                            child: Text(
                                              listPal[index]['suitability']
                                                      [indexx]['level']
                                                  .toString(),
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                }),
                          ))
                    ],
                  ));
            },
          )),
    );
  }
}
