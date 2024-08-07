import 'package:flutter/material.dart';

class ObjectClassficationScreen extends StatelessWidget {
  const ObjectClassficationScreen({super.key});

  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // 객체 분류 화면 AppBar 정보
      appBar: AppBar(
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 2, // 음영 수준
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: const Text(
          "시고르자브 갤러리",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [
          // 카메라로 이미지 촬영이 필요할 떄
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.camera_alt_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
