import 'dart:math' as math;

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
 Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      foregroundColor: const Color.fromARGB(255, 55, 14, 201),
      title:  Row(
        children: [
          Transform.rotate(
            angle: math.pi / 0.299,
            child: const Icon(Icons.account_balance_wallet_outlined,
            color: Colors.white,
            size: 30,
            ),
          ),
         const  SizedBox(width: 8,),

         const Text('| PocketID',
          style: TextStyle(
               color: Colors.white,
               fontSize: 22,
               fontWeight: FontWeight.normal,
           ),
          ),
        ],
      ),
    ),
    // drawer: NewDrawer(
    //   username : firstname,
    //   email: email,
    // ),
  );
 }
}