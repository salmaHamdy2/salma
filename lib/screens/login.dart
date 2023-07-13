import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:login_day2/screens/categories.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              Image.network(
                "https://www.saga.co.uk/contentlibrary/saga/publishing/verticals/entertainment/celebrities/quizshutterstock_1538488850.jpg",
                height: MediaQuery.of(context).size.height * 0.41,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.35,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 241, 241),
                        borderRadius: BorderRadius.circular(60)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "login",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: "username",
                              prefixIcon: new Icon(Icons.person)
                            ,
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: "password",
                              prefixIcon:  Icon(Icons.password),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
SizedBox(height: 10,)
  ,Row(
                          children: [

SizedBox(width: 230,)



                            ,
                          Text("new to quiz?",
                              style: TextStyle(color: Color.fromARGB(255, 158, 158, 158)),),

                          
                          
                            GestureDetector(
                              onTap: () {
                                print("h");
                              },
                              child: Text("register",
                              style: TextStyle(color: Color.fromARGB(255, 149, 114, 184)),
                            ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                       SizedBox(
                        

  width: 250, // <-- Your width
  height: 40, // <-- Your height
  child: ElevatedButton(onPressed: () {


     
                          
     Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (context) => CategorizationScreen()),
                        (route) => false,
                      );
                          },
   
  child: Text("login",
                        
                       style: TextStyle(color: Colors.white,fontSize: 25),
                        ),
                        ),


                        )
                        ,  SizedBox(height: 10),
                        Image.network(
                          "https://png.pngtree.com/element_our/20200702/ourlarge/pngtree-flat-fingerprint-png-download-image_2286273.jpg",
                          height: 100,
                          width: 100,
                        ),





                        Text("use touch id",
                            style: TextStyle(color: Colors.grey)),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Checkbox(
                              value: true,
                              onChanged: (onChanged) {},
                            ),
                            Text(
                              "remember me",
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            GestureDetector(
                              onTap: () {
                                print("h");
                              },
                              child: Text("forgot password?",
                              style: TextStyle(color: Colors.grey),
                            ),
                            )
                          ],
                        )
                   
                      ],

                    ),
                    
                  )
                ],
              )
            ],
          ),
        ],
      )),
    );
  }
}
