import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:quran/routes/app_routes.dart';
import 'package:quran_resources/quroun_resources.dart';

import '../../../generated/assets.dart';


class IntroductionPage extends StatelessWidget {
  const IntroductionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Al-Quran Apps",style: AppTextStyle.title1),
            const SizedBox(height: SizeSpace.space20),
            Lottie.asset(Assets.lottieAnimasiQuran,height: 300),
            Container(
              margin:const EdgeInsets.symmetric(horizontal: SizeSpace.space20,vertical: SizeSpace.space20),
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: (){
                    Get.offAllNamed(AppRoutes.homePage);
                  }, child: Text("GET STARTED")),
            )
          ],
        ),
      ),
    );
  }
}
