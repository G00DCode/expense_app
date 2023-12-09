import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpenseProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Row(
                  children: [
                    Icon(Icons.close,color: Colors.purpleAccent,),
                  ],
                ),
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/face.jpg"),

              ),
              SizedBox(height: 15,),


              Text("Jean Gray",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),

              Text("jean@spendo.com"),
              SizedBox(height: 35,),

              Text("BALANCE"),
              SizedBox(height: 15,),

              Text("\$330.25",style: TextStyle(fontSize: 50,color: Colors.purpleAccent),),
              SizedBox(height: 15,),
    Text("\$112 remaining on limit \$150 ",style: TextStyle(fontWeight: FontWeight.bold),),

    Padding(
    padding: const EdgeInsets.symmetric(horizontal:38),
    child: Center(
    child: LinearProgressIndicator(
    backgroundColor: Colors.grey,
    valueColor: AlwaysStoppedAnimation<Color>(Colors.purpleAccent),),),),

              SizedBox(height: 35,),




              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/cards.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text("My Cards")

                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/bill.png"),
                                  ),
                                ),
                              ),
                              Text("Expenses")

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/camera.png"),
                                  ),
                                ),
                              ),
                              Text("New Expense")

                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/mail.png"),
                                  ),
                                ),
                              ),
                              Text("Inbox")

                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                      children: [
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/showlove.png"),
                                  ),
                                ),
                              ),
                              Text("Show the love")

                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/save.png"),
                                  ),
                                ),
                              ),
                              Text("Help Center")
                            ],
                          ),
                        ),


                      ],
                    ),
                  ),


                ],
              ),
    ],
          ),
        ),
      ),
    );
  }

}
