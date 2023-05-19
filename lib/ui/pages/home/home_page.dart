import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quran_business/controllers/home/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController controller = Get.find();

  @override
  void initState() {
    controller.getSurah();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Obx(
          () => controller.surahList.value == null
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : controller.surahList.value!.isEmpty
                  ? const Center(child: Text("Ma'lumot yoq"))
                  : ListView.builder(
                      itemCount: controller.surahList.value!.length,
                      itemBuilder: (ctx, index) {
                        var surah = controller.surahList.value![index];
                        return ListTile(
                          leading: CircleAvatar(child: Text(surah.number.toString()),),
                          title: Text(surah.name?.transliteration.id ?? ""),
                          subtitle: Text("${surah.numberOfVerses} Ayat | ${surah.revelation?.id}"),
                          trailing: Text(surah.name?.short??''),
                        );
                      }),
        ),
      ),
    );
  }
}
