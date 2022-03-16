import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;
  BmiResult({
    required this.age,
    required this.result,
    required this.isMale,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BMI Result'
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Gender: ${isMale?'Male':'Female'}',
                  style: const TextStyle(
                    fontSize: 25.0, fontWeight: FontWeight.bold,),
                ),
              ],
            ),

            Text(
              'Result: $result',
              style: const TextStyle(
                fontSize: 25.0, fontWeight: FontWeight.bold,),
            ),
            Text(
              'Age: $age',
              style: const TextStyle(
                fontSize: 25.0, fontWeight: FontWeight.bold,),
            ),
          ],
        ),
      ),
    );
  }
}
