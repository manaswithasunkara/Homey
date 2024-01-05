import 'package:flutter/material.dart';
import 'package:homey/screens/screens_packages.dart';

class Neighborhood1 extends StatelessWidget {
  const Neighborhood1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.fromLTRB(10,30,10,10),
                child: const Text('Properties For Sale!',style: TextStyle(color: AppColors.textHeading1, fontSize: 25,fontWeight: FontWeight.w500),)),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(30,0,15,25),
                  margin: const EdgeInsets.fromLTRB(0,7,0,0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10,10,10,0),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)
                          ),
                          color: AppColors.appbarColor,
                        ),
                        child: const Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
                          height: 170,
                          width: 137,),

                      ),
                      Container(
                          padding: const EdgeInsets.fromLTRB(10, 16, 10, 5),
                          width: 153,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: AppColors.appbarColor,
                          ),
                          child: Column(
                            children: [
                              const Text('Hi-Tech City',style: TextStyle(color: AppColors.textHeading1),),

                              Container(
                                padding: const  EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
                                    const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
                                    const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
                                  ],
                                ),
                              ),

                              Container(
                                margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: ElevatedButton(

                                  onPressed: (){
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Viewdetails()));

                                  },
                                  style: const ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
                                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      )),
                                      padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
                                  ),
                                  child: const Text('View Details',style: TextStyle(fontSize: 10),),
                                ),
                              )

                            ],
                          ))
                    ],
                  ),
                ),



                Container(
                  padding: const EdgeInsets.fromLTRB(30,0,15,25),
                  margin: const EdgeInsets.fromLTRB(0,7,0,0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10,10,10,10),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)
                          ),
                          color: AppColors.appbarColor,
                        ),
                        child: const Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
                          height: 170,
                          width: 137,),

                      ),
                      Container(
                          padding: const EdgeInsets.fromLTRB(10, 6, 10, 5),
                          width: 153,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: AppColors.appbarColor,
                          ),
                          child: Column(
                            children: [
                              const Text('Banjara Hills',style: TextStyle(color: AppColors.textHeading1),),
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
                                    const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
                                    const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: ElevatedButton(
                                  onPressed: (){
                                  },
                                  style: const ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
                                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      )),
                                      padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
                                  ),
                                  child: const Text('View Details',style: TextStyle(fontSize: 10),),
                                ),
                              )
                            ],
                          ))
                    ],
                  ),
                ),

              ],
            ),



            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 10,0,10),
                  margin: const EdgeInsets.fromLTRB(0,0,0,0),
                  height: 400,
                  width: 200,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10,10,10,0),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)
                          ),
                          color: AppColors.appbarColor,
                        ),
                        child: const Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
                          height: 170,
                          width: 137,),

                      ),
                      Container(
                          padding: const EdgeInsets.fromLTRB(10, 16, 10, 5),
                          width: 153,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: AppColors.appbarColor,
                          ),
                          child: Column(
                            children: [
                              const Text('Uppal',style: TextStyle(color: AppColors.textHeading1),),

                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
                                    const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
                                    const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: const ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
                                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      )),
                                      padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
                                  ),
                                  child: const Text('View Details',style: TextStyle(fontSize: 10),),
                                ),
                              )

                            ],
                          ))
                    ],
                  ),
                ),



                Container(
                  padding: const EdgeInsets.fromLTRB(5, 10,0,0),
                  margin: const EdgeInsets.fromLTRB(5,0,0,0),
                  height: 400,
                  width: 200,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget> [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10,10,10,10),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)
                          ),
                          color: AppColors.appbarColor,
                        ),
                        child:const  Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
                          height: 170,
                          width: 137,),

                      ),
                      Container(
                          padding: const EdgeInsets.fromLTRB(10, 6, 10, 5),
                          margin: const EdgeInsets.fromLTRB(10,0,10,10),
                          width: 153,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: AppColors.appbarColor,
                          ),
                          child: Column(
                            children: [
                              const Text('Jubliee Hills',style: TextStyle(color: AppColors.textHeading1),),
                              Container(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
                                    const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
                                    const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
                                    Container(
                                        margin: const EdgeInsets.all(3),
                                        child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: const ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
                                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      )),
                                      padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
                                  ),
                                  child: const Text('View Details',style: TextStyle(fontSize: 10),),
                                ),
                              )

                            ],
                          ))
                    ],
                  ),
                ),

              ],
            ),
          ],
        ),
      ),

    );
  }
}
