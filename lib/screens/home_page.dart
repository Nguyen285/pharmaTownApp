import 'package:flutter/material.dart';
import 'package:pharma_town_project/constants/color.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            color: ColorConstant.primaryColor,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 25, 15, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: ColorConstant.buttonColor),
                        onPressed: () {},
                        child: const Expanded(
                          child: Row(
                            children: [
                              Icon(
                                Icons.account_circle,
                                color: Colors.white,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'Đăng nhập/Đăng ký',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.textsms_outlined,
                              color: Colors.white,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.shopping_cart_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Image.asset('assets/images/logo.png'),
                ],
              ),
            ),
          ),
          Positioned(
            width: 500,
            bottom: -25,
            child: Text("data"),
          ),
        ],
      ),
    ]);
  }
}
