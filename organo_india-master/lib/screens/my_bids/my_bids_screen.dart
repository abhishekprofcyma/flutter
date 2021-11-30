import 'package:flutter/material.dart';
import 'package:organo_india/constants.dart';
import 'package:organo_india/screens/widgets/circle_view.dart';
import 'package:organo_india/screens/widgets/custom_app_bar_view.dart';

class MyBidsScreen extends StatefulWidget {
  @override
  _MyBidsScreenState createState() => _MyBidsScreenState();
}

class _MyBidsScreenState extends State<MyBidsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            myBid(),
            bids(),
          ],
        ),
      ),
    );
  }
  Widget myBid(){
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Row(
            children: [
              InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                  child: Icon(Icons.arrow_back_ios)),
              SizedBox(width: 8,),
              Text("My Bids",style: TextStyle(color: Color(0xff2D2B2B),fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),

        ],
      ),
    );
  }
  Widget bids(){
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                offset: Offset(1,1),
                spreadRadius: 2
            )
          ]
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Bid List          ",
            style: TextStyle(
              shadows: [
                Shadow(color: Color(0xff979797), offset: Offset(0, -10))
              ],
              color: Colors.transparent,
              decoration: TextDecoration.underline,
              decorationColor: Color(0xff979797),
              decorationThickness: 2,
              fontSize: 22,
              decorationStyle: TextDecorationStyle.solid,
            ),
          ),
          SizedBox(height: 8,),
          Text("Total Bids Received",style: TextStyle(color: Color(0xff2D2B2B),fontWeight: FontWeight.w500),),
          ListView.builder(
            shrinkWrap: true,
            itemCount: 20,
            physics: NeverScrollableScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "/bid_accept");
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(
                          width: 1.0, color: Color(0xffDBDBDB)),
                      bottom: BorderSide(
                          width: 1.0, color: Color(0xffDBDBDB)),
                    ),
                    color: Color(0xffFAFAFA),
                  ),
                  child: Row(
                    children: [
                      Image.network(
                        "https://images.unsplash.com/photo-1518977676601-b53f82aba655?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
                        width: 72,
                        height: 56,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Potato",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,color: Color(0xff2D2B2B)),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 26,
                                    width: 128,
                                    child: ElevatedButton(
                                      onPressed: () =>
                                          print("Bid extension Click"),
                                      child: Text("Bid Extension"),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("06hr - 43 min",style: TextStyle(color: Color(0xff2D2B2B),fontWeight: FontWeight.w500),),
                                    Text("Lot - ID",style: TextStyle(color: Color(0xff646464)),),
                                    Text("Status",style: TextStyle(color: Color(0xff646464)),),
                                    Text("Bid Received",style: TextStyle(color: Color(0xff646464)),),
                                    Text("Highest Bid",style: TextStyle(color: Color(0xff646464)),),
                                  ],
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
            },
          ),
        ],
      ),
    );
  }
}
