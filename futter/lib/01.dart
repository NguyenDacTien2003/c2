// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main() => runApp(const AnimatedAlignExampleApp()  );
// class AnimatedAlignExampleApp extends StatelessWidget{
//   const AnimatedAlignExampleApp({super.key});
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: const Text ('AnimatedAlign Sample')),
//         body: const AnimatedAlignExample(),
//       ),
//     );
//   }
// }
// class AnimatedAlignExample extends StatefulBuilder{
//   const AnimatedAlignExample({super.key});
//   @override
//   State<AnimatedAlignExample> createState() => _AnimatedAlignExampleState();
// }
// class _AnimatedAlignExampleState extends State<AnimatedAlignExample>{
//   bool selected = false;
//   @override
//   Widget build(BuildContext context){
//     return GestureDetector(
//       onTap: (){
//         setState(() {
//           selected = !selected;
//         });
//       },
//       child: Center(
//         child: Container(
//           width: 250.0,
//           height: 250.0,
//           color: Colors.red,
//           child: AnimatedAlign(
//             alignment: selected ? Alignment.topRight : Aligment.bottomLeff,
//             duration: const Duration(seconds: 1 ),
//             curve: Curve.fastOutSlowIn,
//             child: const FlutterLogo(size: 50.0),
//           ),
//
//         ),
//       ),
//     );
//   }
// }
//


















