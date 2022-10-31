// import 'package:flutter/cupertino.dart';
import 'package:food_delivery_app/utils/dimensions.dart';

import 'package:flutter/material.dart';
import 'package:food_delivery_app/widgets/big_text.dart';
import 'package:food_delivery_app/widgets/small_text.dart';

import '../../../utils/dimensions.dart';
import 'food_page_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    print("current height is "+MediaQuery.of(context).size.height.toString());
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Container(
              margin: EdgeInsets.only(top: Dimensions.height45, bottom: Dimensions.height15),
              padding: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      BigText(text: "Pakistan", color: Color(0xFF89dad0),),
                      Row(
                        children: [
                          SmallText(text: "Lahore",color: Colors.black),
                          Icon(Icons.arrow_drop_down_rounded),
                        ],
                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      width: Dimensions.height45,
                      height: Dimensions.height45,
                      child: Icon(Icons.search, color: Colors.white, size: Dimensions.iconSize24,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(Dimensions.radius15),
                        color: Color(0xFF89dad0),
                        boxShadow:
                          [
                            // BoxShadow(
                            //   color: Color(0xFFe8e8e8e),
                            //   blurRadius: 5.0,
                            //   offset: Offset(0,5)
                            // ),
                            // BoxShadow(
                            //   color:  Colors.white,
                            //   offset: Offset(5,0)
                            // )
                          ]

                      ),

                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(child: SingleChildScrollView(
            child: FoodPageBody(),
          ))
        ],
      )
    );
  }
}
