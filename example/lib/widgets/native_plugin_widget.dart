// // import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// import 'dart:io';

// class NativePluginWidget extends StatefulWidget {
//   const NativePluginWidget({super.key});

//   @override
//   State<StatefulWidget> createState() => NativePluginWidgetState();
// }

// class NativePluginWidgetState extends State<NativePluginWidget> {
//   // 갤러리나 카메라에서 선택한 이미지 정보를 담는 객체
//   XFile? _image;

//   // 갤러리에서 선택한 이미지 정보 반환
//   Future getGalleryImage() async {
//     var selectedImage =
//         await ImagePicker().pickImage(source: ImageSource.gallery);
//     setState(() {
//       _image = selectedImage;
//     });
//   }

//   // 카메라에서 촬영한 이미지 정보 반환
//   Future getCameraImage() async {
//     var takenImage = await ImagePicker().pickImage(source: ImageSource.camera);
//     setState(() {
//       _image = takenImage;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('객체 분류'),
//       ),
//       body: Container(
//         color: Colors.indigo,
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // 사진첩 개방
//               ElevatedButton(
//                 onPressed: getGalleryImage,
//                 child: const Text('사진첩'),
//               ),

//               // 선택한 이미지를 화면 한가운데에 출력
//               Center(
//                 child: _image == null
//                     ? const Text(
//                         'No image selected',
//                         style: TextStyle(color: Colors.white),
//                       )
//                     : CircleAvatar(
//                         backgroundImage: FileImage(File(_image!.path)),
//                         radius: 100,
//                       ),
//               ),

//               // 카메라 개방
//               ElevatedButton(
//                 onPressed: getCameraImage,
//                 child: const Text('카메라'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
