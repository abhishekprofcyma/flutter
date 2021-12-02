import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
<<<<<<< HEAD
import 'package:organo_india/data/api/local/shared_prefrence.dart';
import 'package:organo_india/screens/otp/otp_view.dart';
=======
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
import 'package:organo_india/screens/widgets/circle_view.dart';

import '../../constants.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
<<<<<<< HEAD
  PageController controller = PageController();
  List<Widget> _list = <Widget>[
    new Center(
        child: new SplashFirstPage(
      text: "Bid on organic produce",
      index: 1,
    )),
    new Center(
        child: new SplashSecondPage(
      text: "Certified organic produce",
      index: 2,
    )),
    new Center(
        child: new SplashFirstPage(
      text: "Page 3",
      index: 3,
    )),
    new Center(
        child: new SplashFirstPage(
      text: "Page 4",
      index: 4,
    ))
  ];
  int _curr = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    checkUserLogin();
  }

  checkUserLogin() async {
    bool? isLogin = await getLogin();
    String usertype = await getUserType();

    if (isLogin == true && usertype == userTypeSelected.FarmerSelected()) {
      Navigator.pushNamed(context, "/home_farmer");
    }
    if (isLogin == true && usertype == userTypeSelected.BuyerSelected()) {
      Navigator.pushNamed(context, "/home_buyer");
    }
    if (isLogin == true && usertype == userTypeSelected.TransporterSelected()) {
      Navigator.pushNamed(context, "/transporter_dashboard");
    } else {
      Navigator.pushNamed(context, "/user_selection");
    }
    switch (true) {
      case true:
        break;
      default:
    }
  }
=======
  PageController controller=PageController();
  List<Widget> _list=<Widget>[
    new Center(child:new SplashFirstPage(text: "Bid on organic produce",index: 1,)),
    new Center(child:new SplashSecondPage(text: "Certified organic produce",index: 2,)),
    new Center(child:new SplashFirstPage(text: "Page 3",index: 3,)),
    new Center(child:new SplashFirstPage(text: "Page 4",index: 4,))
  ];
  int _curr=0;

>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      body: PageView(
        children: _list,
        scrollDirection: Axis.horizontal,

        // reverse: true,
        // physics: BouncingScrollPhysics(),
        controller: controller,
        onPageChanged: (num) {
          setState(() {
            _curr = num;
          });
        },
      ),
=======
        body: PageView(
          children:
          _list,
          scrollDirection: Axis.horizontal,

          // reverse: true,
          // physics: BouncingScrollPhysics(),
          controller: controller,
          onPageChanged: (num){
            setState(() {
              _curr=num;
            });
          },
        ),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
    );
  }
}

<<<<<<< HEAD
=======

>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
class SplashFirstPage extends StatelessWidget {
  final text;
  final int index;
  SplashFirstPage({this.text, required this.index});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Hero(
            tag: "circle1",
            child: Container(
              child: CustomPaint(
<<<<<<< HEAD
                painter: OpenPainter(100, kPrimaryColor,
                    Offset(size.width / 4, size.height / 8)),
=======
                painter: OpenPainter(
                    100, kPrimaryColor, Offset(size.width / 4, size.height / 8)),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
              ),
            ),
          ),
          Hero(
            tag: "circle2",
            child: Container(
              child: CustomPaint(
<<<<<<< HEAD
                painter: OpenPainter(140, kPrimaryColor,
                    Offset(size.width / 1, size.height / 4.5)),
=======
                painter: OpenPainter(
                    140, kPrimaryColor, Offset(size.width / 1, size.height / 4.5)),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
              ),
            ),
          ),
          CustomPaint(
            painter: OpenPainter(360, kPrimaryColor,
                Offset(size.width / 1.2, size.height / 1.12)),
            child: Stack(
              children: [
                Positioned(
                    bottom: 20,
                    right: 0,
                    left: 0,
                    child: Center(
                      child: Container(
                          padding: const EdgeInsets.fromLTRB(32, 32, 32, 32),
<<<<<<< HEAD
                          width: size.width * 0.9,
=======
                          width: size.width*0.9,
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
                          child: Column(
                            children: [
                              Text(
                                text,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline3!
                                    .copyWith(
<<<<<<< HEAD
                                        color: Colors.white,
                                        fontWeight: FontWeight.w100),
=======
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
                                textAlign: TextAlign.center,
                              ),
                              SizedBox(
                                height: 32,
                              ),
                              InkWell(
<<<<<<< HEAD
                                  onTap: () => Navigator.pushNamed(
                                      context, '/splash_second'),
                                  child: SvgPicture.asset(
                                      "assets/icons/arrow.svg"))
=======
                                  onTap:()=> Navigator.pushNamed(context, '/splash_second'),
                                  child:
                                  SvgPicture.asset("assets/icons/arrow.svg"))
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
                            ],
                          )),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}

class SplashSecondPage extends StatelessWidget {
  final text;
  final int index;

<<<<<<< HEAD
  const SplashSecondPage({Key? key, this.text, required this.index})
      : super(key: key);
=======
  const SplashSecondPage({Key? key, this.text,required this.index}) : super(key: key);
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Stack(
        children: [
          Hero(
            tag: "circle2",
            child: Container(
              child: CustomPaint(
                painter: OpenPainter(
                    150, Colors.white, Offset(size.width / 4, size.height / 8)),
              ),
            ),
          ),
          Hero(
            tag: "circle1",
            child: Container(
              child: CustomPaint(
                painter: OpenPainter(
                    100, Colors.white, Offset(size.width / 1, size.height / 4)),
              ),
            ),
          ),
          CustomPaint(
<<<<<<< HEAD
            painter: OpenPainter(380, Colors.white,
                Offset(size.width / 1.2, size.height / 1.12)),
=======
            painter: OpenPainter(
                380, Colors.white, Offset(size.width / 1.2, size.height / 1.12)),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
            child: Stack(
              children: [
                Positioned(
                    bottom: 20,
                    right: 0,
                    left: 0,
                    child: Container(
                        padding: const EdgeInsets.fromLTRB(32, 32, 32, 32),
                        child: Column(
                          children: [
                            Text(
                              text,
                              style: Theme.of(context)
                                  .textTheme
                                  .headline3!
                                  .copyWith(
<<<<<<< HEAD
                                      color: kPrimaryColor,
                                      fontWeight: FontWeight.w100),
=======
                                  color: kPrimaryColor,
                                  fontWeight: FontWeight.w100),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 32,
                            ),
                            InkWell(
<<<<<<< HEAD
                              onTap: () =>
                                  Navigator.pushNamed(context, "/splash_third"),
=======
                              onTap: ()=> Navigator.pushNamed(context, "/splash_third"),
>>>>>>> ea4e1118d99d30d0eb3053985e0913b905503883
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Flexible(
                                      flex: 1,
                                      child: SvgPicture.asset(
                                          "assets/icons/arrow_line.svg")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Flexible(
                                      flex: 5,
                                      child: SvgPicture.asset(
                                        "assets/icons/arrow.svg",
                                        color: kPrimaryColor,
                                      )),
                                ],
                              ),
                            )
                          ],
                        )))
              ],
            ),
          )
        ],
      ),
    );
  }
}
