
import 'package:flutter/material.dart';

class BMIscreen extends StatefulWidget {
  const BMIscreen({Key? key}) : super(key: key);

  @override
  _BMIscreenState createState() => _BMIscreenState();
}

class _BMIscreenState extends State<BMIscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'BMI Calculator'
        ),
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade400,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.man,
                            size: 80.0,
                          ),
                          SizedBox(
                            height: 15,),
                          Text(
                            'Male',
                            style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade400,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.woman,
                            size: 80.0,
                          ),
                          SizedBox(
                            height: 15,),
                          Text(
                            'Femal',
                            style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.teal,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.blueGrey,
            ),
          ),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height*0.085,
            color: Colors.blueAccent,
            child: MaterialButton(
                onPressed: (){

                },
              child: const Text('CALCULATE',
              style: TextStyle(color: Colors.white,fontSize: 20),),
            ),
          ),
        ],
      ),
    );;
  }
}
