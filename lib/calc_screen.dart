import 'package:flutter/material.dart';

class calcScreen extends StatelessWidget {
  final bool ?ismale;
  final int ?ruslet;
  final int ?age;
  calcScreen({ @required this.ismale,@required this.ruslet,@required this.age });
  static String RouteName='cala';
  @override
  Widget build(BuildContext context) {
    var arg=ModalRoute.of(context)?.settings.arguments as dynamic;
    return  Scaffold(
      appBar: AppBar(
        leading: IconButton
          (icon: Icon(Icons.arrow_back_ios),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
        title: Text
          ('BNI RESAULTE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('GENDER : ${ ismale==true ? 'male' :'female'} ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0
              ),
            ),
            Text('RESULTE : ${ruslet} ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0
              ),
            ),
            Text('AGE : ${age} ',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0
              ),
            ),
          ],
        ),
      ),
    );
  }
}
