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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorConstant.primaryColor,
        toolbarHeight: 250,
        actions: [
          Column(
            children: [
              Expanded(
                child: Row(
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
              ),
              Image.asset('assets/images/logo.png'),
            ],
          ),
        ],
      ),
    );
  }
}
