import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/description_place_screen.dart';
import 'package:travel_app5a/screens/gradient_back.dart';
import 'package:travel_app5a/screens/reviews.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

final namePlace = 'Duwili Ella';
final descriptionText = 'Sit et voluptate ut Lorem labore. Id cillum consequat minim aliquip commodo non dolor. Aute amet aliqua esse adipisicing non fugiat dolore laboris proident nostrud adipisicing laborum ullamco. Aliquip aliqua velit tempor amet laborum proident ipsum minim do sunt do eu adipisicing. Ipsum ex esse eu eu sint nulla ut fugiat laboris consequat quis exercitation dolore. Et pariatur occaecat id ad ipsum duis quis cupidatat ex. \n\n Sint est veniam culpa dolor cupidatat minim nostrud veniam Lorem nulla. Nulla cupidatat esse officia irure reprehenderit nisi exercitation fugiat cupidatat dolore elit reprehenderit et. Proident incididunt incididunt fugiat in fugiat fugiat.';


  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget> [
            ListView(
              children: <Widget> [
                    DescriptionPlaceScreen(
                        descriptionPlace: descriptionText, 
                        namePlace: namePlace, 
                        stars: 4,
                ),
              const Reviews(),
              ],
            ),
            const GradientBack(),
          ],
        ),
      ),
    );
  }
}