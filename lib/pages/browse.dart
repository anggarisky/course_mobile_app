import 'package:flutter/material.dart';
import 'package:course_dark_app/styles/typo.dart';
import 'package:course_dark_app/styles/color.dart';

class BrowseCourse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  children: [
                    Text(
                      'Learn Something\nUseful Today',
                      style: header,
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/user.png',
                      height: 60,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Featured',
                          style: subheader,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          width: 40,
                          height: 22,
                          decoration: BoxDecoration(
                            color: red,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'LIVE',
                                style: labelBadge,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Image.asset('assets/featured.png'),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Categories',
                      style: subheader,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: softblack,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/cyber.png',
                                    height: 48,
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Text(
                                    'Cyber Security',
                                    style: medium,
                                  ),
                                  Text(
                                    '166 course',
                                    style: small,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: softblack,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/qa.png',
                                    height: 48,
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Text(
                                    'QA DevOps',
                                    style: medium,
                                  ),
                                  Text(
                                    '53 course',
                                    style: small,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: softblack,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/cloud.png',
                                    height: 48,
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Text(
                                    'Cloud Manage',
                                    style: medium,
                                  ),
                                  Text(
                                    '88 course',
                                    style: small,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: softblack,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/user-1.png',
                                    height: 48,
                                  ),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  Text(
                                    'User Auth',
                                    style: medium,
                                  ),
                                  Text(
                                    '21 course',
                                    style: small,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 24,
                ),
                child: Text(
                  'Top Mentor',
                  style: subheader,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 145,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: 24,
                    ),
                    Container(
                      width: 110,
                      height: 143,
                      decoration: BoxDecoration(
                        color: softblack,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset(
                              'assets/nani.png',
                              height: 50,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Nani Jane',
                              style: medium,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Coder',
                              style: small,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Container(
                      width: 110,
                      height: 143,
                      decoration: BoxDecoration(
                        color: softblack,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset(
                              'assets/cooper.png',
                              height: 50,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Cooper',
                              style: medium,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'UX Designer',
                              style: small,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Container(
                      width: 110,
                      height: 143,
                      decoration: BoxDecoration(
                        color: softblack,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset(
                              'assets/carley.png',
                              height: 50,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Carley',
                              style: medium,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Manager',
                              style: small,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Container(
                      width: 110,
                      height: 143,
                      decoration: BoxDecoration(
                        color: softblack,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset(
                              'assets/sansan.png',
                              height: 50,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'San San',
                              style: medium,
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'QA',
                              style: small,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
