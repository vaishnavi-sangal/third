import 'package:flutter/material.dart';
import 'package:numeric_keyboard/numeric_keyboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  _onKey(String a) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.indigoAccent.shade400,
          leading: Icon(Icons.arrow_back),
          title: Text('Generate QR')),
      body:

          //Container(
          //// height: 100,
          ////color: Colors.blue,
          //alignment: Alignment.center,

          Stack(
        children: [
          /*     Row(
            children: [
              SizedBox(
                height: 20,
                width: 30,
              ),
              Icon(Icons.arrow_back),
              SizedBox(
                height: 20,
                width: 50,
              ),
              Text('Generate QR'),
              SizedBox(
                height: 20,
                width: 50,
              ),
              Image.asset(''),
            ],
          ),
*/
          /*    Container(
            height: 5,
            color: Colors.indigoAccent.shade400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/uu.png',
                  alignment: Alignment.topLeft,
                  scale: 70.0,
                  color: Colors.white,
                  width: 60,
                ),
                Image.asset(
                  'assets/images/rr.png',
                  alignment: Alignment.topRight,
                  scale: 10.0,
                  color: Colors.white,
                ),
              ],
            ),
            width: double.infinity,
          ),
          */

          /*   return Scaffold(
      backgroundColor: Colors.indigo,
      appBar:
          AppBar(leading: Icon(Icons.arrow_back), title: Text('Generate QR')),
          */
          /*  Card(
            elevation: 0,
            color: Colors.indigoAccent.shade400,
            //   shadowColor: Colors.indigoAccent.shade400,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0)),
                side: BorderSide(color: Colors.indigoAccent.shade400)),
            child: //Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // children: [
                Card(
              shadowColor: Colors.indigoAccent.shade400,
              elevation: 14,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                  side: BorderSide(color: Colors.indigoAccent.shade400)),
              child:
              */
          Container(
            color: Colors.indigoAccent.shade400,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 20, 10, 10),
                  padding: EdgeInsets.fromLTRB(7.0, 35.0, 7.0, 7.0),
                  width: 270,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Column(
                    children: [
                      Text('\$ 2600',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                      SizedBox(
                        height: 10,
                        width: double.infinity,
                      ),
                      Text('Enter an amount to generate QR code',
                          style: TextStyle(color: Colors.white70)),
                      SizedBox(
                        height: 30,
                        width: double.infinity,
                      ),
                      Divider(
                        height: 1,
                        thickness: 2,
                        color: Colors.white12,
                      ),
                      SizedBox(
                        height: 15,
                        width: double.infinity,
                      ),
                      Text(
                        'Add Tip',
                        style: TextStyle(color: Colors.white70),
                        textAlign: TextAlign.left,
                        textDirection: TextDirection.ltr,
                      ),
                      SizedBox(
                        height: 20,
                        width: double.infinity,
                      ),
                      IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 55,
                              width: 250,
                              //   color: Colors.white38,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                //color: Colors.white38,
                                border:
                                    Border.all(width: 1, color: Colors.white12),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  SizedBox(
                                    height: 10,
                                    width: 10,
                                  ),
                                  Text('\$ 20',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 10,
                                    width: 110,
                                  ),
                                  VerticalDivider(
                                    color: Colors.white10,
                                    thickness: 2,
                                  ),
                                  Text(
                                    'Amount',
                                    style: TextStyle(color: Colors.white),
                                    textAlign: TextAlign.end,
                                  ),
                                  Icon(
                                    Icons.expand_more,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                    elevation: 14,
                    margin: EdgeInsets.all(10.0),
                    shadowColor: Colors.transparent,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        side: BorderSide(color: Colors.indigoAccent.shade400)),
                    child: Container(
                      // margin: EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(20.0),
                      child: Center(
                          child: Text(
                        'Generate QR',
                        style: TextStyle(
                            color: Colors.indigo, fontWeight: FontWeight.bold),
                      )),
                    )),
                /* Card(
              elevation: 5.0,
              margin: EdgeInsets.all(20),
              semanticContainer: true,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4))),
              child: Text(
                'Generate QR',
                style: TextStyle(color: Colors.blue),
              ),
              color: Colors.white,
            ),*/
                //   GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3)),

                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0))),
                  // color: Colors.white,
                  child: NumericKeyboard(
                    textColor: Colors.black,
                    onKeyboardTap: _onKey,
                    rightIcon: Icon(
                      Icons.backspace,
                      color: Colors.black,
                    ),
                    leftIcon: Icon(Icons.add, color: Colors.black),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: double.infinity,
                  height: 5,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
