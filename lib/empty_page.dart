import 'package:flutter/material.dart';

class EmptyPage extends StatelessWidget {
  const EmptyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2D434C),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 48, vertical: 85),
                child: Image.asset('assets/images/image1.png'),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 45, vertical: 25),
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Opps! What\'s This?',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF1F2B4A),
                          ),
                        ),
                        SizedBox(height: 16),
                        SizedBox(
                          width: 250,
                          child: Text(
                            'Don’t panic and put yourself together because this page means doesn’t exist anymore',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 16,
                              color: Color(0xFF828282),
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 23, vertical: 12),
                          decoration: BoxDecoration(
                            color: Color(0xFFF6B145),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(11),
                              topRight: Radius.circular(4),
                              bottomLeft: Radius.circular(4),
                              bottomRight: Radius.circular(11),
                            ),
                          ),
                          child: Text(
                            'Back to Home',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
