import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 30.0, left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'app_name'.tr,
              style: TextStyle(fontSize: 40),
            ),
            Text(
              'app_local'.tr,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 50),
            ElevatedButton(
                onPressed: () {
                  Get.updateLocale(
                    Locale('en', 'US'),
                  );
                },
                child: Text('Englis')),
            ElevatedButton(
                onPressed: () {
                  Get.updateLocale(
                    Locale('bn', 'BD'),
                  );
                },
                child: Text('Bangla')),
          ],
        ),
      ),
    );
  }
}
