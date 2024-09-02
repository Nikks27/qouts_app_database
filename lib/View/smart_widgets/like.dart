import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../Screens/favorite_screen1.dart';



Widget Likebutton() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      GestureDetector(
        onTap: ()
        {
          Get.to(FavoriteScreen(),transition: Transition.downToUp);
        },
        child: Padding(
          padding: const EdgeInsets.only(right: 20,top: 50),
          child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(color: Colors.white)
              ),
              child:  Icon(CupertinoIcons.heart_fill,color: Colors.white,)),
        ),
      ),
    ],
  );
}