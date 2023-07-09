import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:login_day2/screens/login.dart';


class opening extends StatelessWidget {
  const opening({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
children:[ Image.network("https://t3.ftcdn.net/jpg/03/45/97/36/360_F_345973621_sMifpCogXNoIDjmXlbLwx1QZA5ZmQVl8.jpg",height: 600,),
ElevatedButton(style: ButtonStyle(
    minimumSize: MaterialStateProperty.all(Size(200, 50)),  backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 99, 53, 130)), // Set the desired color
  ),onPressed: (){

     Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => Login()),
                        (route) => false,
                      );
}, child: Text("start")),



]
    );
  }
}