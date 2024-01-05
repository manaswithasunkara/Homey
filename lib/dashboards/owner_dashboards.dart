import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';

class Owner_Dashboards extends StatelessWidget {
  const Owner_Dashboards({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  margin: const EdgeInsets.fromLTRB(10,50, 10, 0),
                  child: Text('DASHBOARDS',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: AppColors.textColor),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10,20,5,8),
                  padding: EdgeInsets.fromLTRB(20,10,10,10),
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: AppColors.turquoisePrimary,
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Text('Interested Property', style: TextStyle(color:Colors.white, fontSize:15),),

                          Container(
                            margin: const EdgeInsets.fromLTRB(10,0,0,0),
                            child: Icon(Icons.map_rounded,
                              size: 30,
                              color: Colors.white,),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(0,0,130,0),
                              child: Text('5',style: TextStyle(color:Colors.white, fontSize:25),)),
                        ],
                      )

                    ],
                  ),



                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0,20,5,8),
                  padding: EdgeInsets.fromLTRB(20,10,10,10),
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: AppColors.turquoisePrimary,
                  ),

                  child: Column(
                    children: [
                      Row(
                        children: [

                          Text('Interested Property', style: TextStyle(color:Colors.white, fontSize:15),),


                          Icon(Icons.bar_chart,
                            size: 30,
                            color: Colors.white,),
                        ],
                      ),

                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(0,0,130,0),
                              child: Text('5',style: TextStyle(color:Colors.white, fontSize:25),)),
                        ],
                      )


                    ],
                  ),

                )

              ],
            ),







            Row(
              children: [
                Container(
                  decoration: BoxDecoration(

                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: AppColors.turquoisePrimary
                  ),
                  margin: EdgeInsets.fromLTRB(10,0,5,8),
                  padding: EdgeInsets.fromLTRB(20,10,10,10),
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Text('No. Of Agents', style: TextStyle(color:Colors.white, fontSize:15),),


                          Container(
                            margin: const EdgeInsets.fromLTRB(40,0,0,0),
                            child: Icon(Icons.person,
                              size: 30,
                              color: Colors.white,),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(0,0,120,0),
                              child: Text('357',style: TextStyle(color:Colors.white, fontSize:25),)),
                        ],
                      )
                    ],
                  ),
                ),


                Container(
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: AppColors.turquoisePrimary,
                  ),
                  margin: EdgeInsets.fromLTRB(0,0,5,8),
                  padding: EdgeInsets.fromLTRB(20,10,10,10),
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Text('Bookmarks', style: TextStyle(color:Colors.white, fontSize:15),),


                          Container(
                            margin: const EdgeInsets.fromLTRB(50,0,0,0),
                            child: Icon(Icons.bookmark_add,
                              size: 30,
                              color: Colors.white,),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(0,0,130,0),
                              child: Text('10',style: TextStyle(color:Colors.white, fontSize:25),)),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),





            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 30, 20, 15),
                  child: Text('Last Activities',
                    style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: AppColors.textColor),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  margin: EdgeInsets.fromLTRB(20,2,0,25),
                  padding: EdgeInsets.all(20),
                  child: Center(
                    child: Icon(Icons.check,
                      size: 30, color: AppColors.turquoisePrimary,),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  width: 250.0,
                  height: 67.0,
                  decoration: BoxDecoration(
                      color: Color(0xFFffffff),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Colors.grey,
                      //       blurRadius:5,
                      //       offset: Offset(0,7)
                      //
                      //   ),
                      // ],
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                          color: AppColors.turquoisePrimary,
                          width: 2
                      )
                  ),
                  child: Text('Urban Appartmes ', style: TextStyle(
                    fontSize: 18,fontWeight: FontWeight.normal,
                  ),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                  ),
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  padding: EdgeInsets.all(20),
                  child: Icon(Icons.person_outline, color: AppColors.turquoisePrimary,size: 30,),

                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  width: 247.0,
                  height: 67.0,

                  decoration:BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20),),
                      color: Color(0xFFffffff),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Colors.grey,
                      //       blurRadius:5,
                      //       offset: Offset(0,7)
                      //
                      //   ),
                      // ],
                      border: Border.all(
                          color: AppColors.turquoisePrimary,
                          width: 2
                      )
                  ),
                  child: Text('Park Central', style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.normal,
                  ),),
                )
              ],
            ),

            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20),
                      ),
                      color: Colors.white
                  ),
                  child: Icon(Icons.restaurant,color: AppColors.turquoisePrimary, size: 30,),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  width: 247.0,
                  height: 67.0,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20),),
                      color: Color(0xFFffffff),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Colors.grey,
                      //       blurRadius:5,
                      //       offset: Offset(0,7)
                      //
                      //   ),
                      // ],

                      border: Border.all(
                          color: AppColors.turquoisePrimary,
                          width: 2
                      )
                  ),
                  child: Text('Bookmarked Home', style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.normal,
                  ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),
                    ),
                    color: Colors.white,
                  ),
                  child: Icon(Icons.fitness_center,color: AppColors.turquoisePrimary, size: 30,),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(15,2,5,25),
                  width: 247.0,
                  height: 67.0,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20),),
                      color: Color(0xFFffffff),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Colors.grey,
                      //       blurRadius:5,
                      //       offset: Offset(0,7)
                      //
                      //   ),
                      // ],

                      border: Border.all(
                          color: AppColors.turquoisePrimary,
                          width: 2
                      )
                  ),
                  child: Text('New site listed', style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.normal,
                  ),
                  ),
                )
              ],
            ),

          ],
        ),

      ),
    );
  }
}

// class Slider1 extends StatefulWidget {
//   const Slider1({Key? key}) : super(key: key);
//
//   @override
//   State<Slider1> createState() => _Slider1State();
// }
//
// class _Slider1State extends State<Slider1> {
//   bool isSwitched= false;
//   @override
//   Widget build(BuildContext context) {
//     return Switch(value: isSwitched, onChanged: (value){
//       setState(() {
//         isSwitched=value;
//       });
//     },
//       activeTrackColor: Colors.lightGreenAccent,
//       activeColor: Colors.green,
//     );
//   }
// }



