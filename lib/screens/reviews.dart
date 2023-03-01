import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
      Review(
        pathProfile: 'assets/img/profile.jpg',
        user: 'Filomena Acosta',
        details: '10 review, 2 photos',
        comments: "This is an amazing place in Sri Lanka"
      ),
      Review(
        pathProfile: 'assets/img/profile2.jpg',
        user: 'Ana Carrillo',
        details: '21 review, 15photos',
        comments: "This is an amazing place in Sri Lanka"
      ),
      Review(
        pathProfile: 'assets/img/profile3.jpg',
        user: 'Mishel Jackson',
        details: '30 review, 25 photos',
        comments: "This is an amazing place in Sri Lanka"
      ),
      Review(
        pathProfile: 'assets/img/profile4.jpg',
        user: 'Tiburcio Diaz',
        details: '31 review, 18 photos',
        comments: "This is an amazing place in Sri Lanka"
        ),
      Review(
        pathProfile: 'assets/img/profile5.jpg',
        user: 'Hassan Jesus',
        details: '50 review, 35 photos',
        comments: "This is an amazing place in Sri Lanka"
        ),
      ],
    );
  }
}