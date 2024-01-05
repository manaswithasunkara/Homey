import 'package:flutter/material.dart';
import 'package:homey/screens/screens_packages.dart';

class Rental_Agents extends StatelessWidget {
  const Rental_Agents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0,0,0,0),
            margin: const EdgeInsets.fromLTRB(10,7,20,30),
            width: 270,
            height: 312,
            decoration: BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 3
                //   )
                // ],
              border:  Border.all(
                color: Colors.black,
                width: 1
              ),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor
            ),
            child: Column(
              children: [
                Container(
                  // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                  margin: const EdgeInsets.fromLTRB(0,0,0,0),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10)
                      ),
                      image: DecorationImage(image: const AssetImage('images/1.jpg',),
                          fit: BoxFit.cover,

                          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8),BlendMode.dstATop)
                      )
                  ),
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Container(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            margin: const EdgeInsets.fromLTRB(0,0,0,20),
                            height:32,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10)
                              ),

                              color: AppColors.turquoisePrimary,
                            ),

                            child: TextButton(onPressed: (){}, child: const Text('4 Listings',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          ),
                          Container(
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.fromLTRB(148,0,0,20),
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10)
                              )

                            ),
                            child: const Icon(Icons.bookmark_add,color: AppColors.turquoisePrimary),
                          )
                        ],
                      ),



                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(5,10,0,0),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,0,200,0),
                        child: const Text('dum12',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,5,160,0),
                        child: const Text('Homey Agency',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                        child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                          style: TextStyle(color: AppColors.blackPrimary),
                        ),
                      ),


                      const Divider(color: Colors.grey,
                        thickness: 1,
                      ),

                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(12,2,80,10),
                              padding: const EdgeInsets.fromLTRB(7, 0,0,0),
                              height:32,
                              width: 60,
                            decoration: const BoxDecoration(
                              color: AppColors.turquoisePrimary,
                              borderRadius: BorderRadius.all(Radius.circular(10))
                            ),
                            child: TextButton(onPressed: (){}, child:const Text('View Profile',style: TextStyle(color: Colors.white),))
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 5,5,0),
                            child: const Icon(Icons.phone,color: AppColors.grey,),
                          ),


                          Container(
                            margin:const EdgeInsets.fromLTRB(10, 5,5,0),
                            child: const Icon(Icons.mail, color: AppColors.grey,),
                          )

                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),




          Container(
            padding: const EdgeInsets.fromLTRB(0,0,0,0),
            margin: const EdgeInsets.fromLTRB(0,7,20,30),
            width: 270,
            height: 310,
            decoration: BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 3
                //   )
                // ],
                border:  Border.all(
                    color: Colors.black,
                    width: 1
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor
            ),
            child: Column(
              children: [
                Container(
                  // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                  margin: const EdgeInsets.fromLTRB(0,0,0,0),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10)
                      ),
                      image: DecorationImage(image: const AssetImage('images/1.jpg',),
                          fit: BoxFit.cover,

                          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8),BlendMode.dstATop)
                      )
                  ),
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Container(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            margin: const EdgeInsets.fromLTRB(0,0,0,20),
                            height:32,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10)
                              ),

                              color: AppColors.turquoisePrimary,
                            ),

                            child: TextButton(onPressed: (){}, child: const Text('4 Listings',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          ),
                          Container(
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.fromLTRB(148,0,0,20),
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10)
                                )

                            ),
                            child: const Icon(Icons.bookmark_add,color: AppColors.turquoisePrimary),
                          )
                        ],
                      ),



                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(5,8,0,0),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,0,200,0),
                        child: const Text('dum12',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,5,160,0),
                        child: const Text('Homey Agency',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                        child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                          style: TextStyle(color: AppColors.blackPrimary),
                        ),
                      ),


                      const Divider(color: Colors.grey,
                        thickness: 1,
                      ),

                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(12,2,80,10),
                              padding: const EdgeInsets.fromLTRB(7, 0,0,0),
                              height:32,
                              width: 60,
                              decoration: const BoxDecoration(
                                  color: AppColors.turquoisePrimary,
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                              child: TextButton(onPressed: (){}, child:const Text('View Profile',style: TextStyle(color: Colors.white),))
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 5,5,0),
                            child: const Icon(Icons.phone,color: AppColors.grey,),
                          ),


                          Container(
                            margin:const EdgeInsets.fromLTRB(10, 5,5,0),
                            child: const Icon(Icons.mail, color: AppColors.grey,),
                          )

                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),






          Container(
            padding: const EdgeInsets.fromLTRB(0,0,0,0),
            margin: const EdgeInsets.fromLTRB(2,7,1,30),
            width: 270,
            height: 310,
            decoration: const BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 3
                //   )
                // ],
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor
            ),
            child: Column(
              children: [
                Container(
                  // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                  margin: const EdgeInsets.fromLTRB(0,0,0,0),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(10),
                          topLeft: Radius.circular(10)
                      ),
                      image: DecorationImage(image: const AssetImage('images/1.jpg',),
                          fit: BoxFit.cover,

                          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8),BlendMode.dstATop)
                      )
                  ),
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Container(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            margin: const EdgeInsets.fromLTRB(0,0,0,20),
                            height:32,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10)
                              ),

                              color: AppColors.turquoisePrimary,
                            ),

                            child: TextButton(onPressed: (){}, child: const Text('4 Listings',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          ),
                          Container(
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.fromLTRB(146,0,0,20),
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(10)
                                )

                            ),
                            child: const Icon(Icons.bookmark_add,color: AppColors.turquoisePrimary),
                          )
                        ],
                      ),



                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(5,10,0,0),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,0,200,0),
                        child: const Text('dum12',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,5,160,0),
                        child: const Text('Homey Agency',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                        child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                          style: TextStyle(color: AppColors.blackPrimary),
                        ),
                      ),


                      const Divider(color: Colors.grey,
                        thickness: 1,
                      ),

                      Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(12,2,80,10),
                              padding: const EdgeInsets.fromLTRB(7, 0,0,0),
                              height:32,
                              width: 60,
                              decoration: const BoxDecoration(
                                  color: AppColors.turquoisePrimary,
                                  borderRadius: BorderRadius.all(Radius.circular(10))
                              ),
                              child: TextButton(onPressed: (){}, child: const Text('View Profile',style: TextStyle(color: Colors.white),))
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(30, 5,5,0),
                            child: const Icon(Icons.phone,color: AppColors.grey,),
                          ),


                          Container(
                            margin:const EdgeInsets.fromLTRB(10, 5,5,0),
                            child: const Icon(Icons.mail, color: AppColors.grey,),
                          )

                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),




        ],
            ),
          );
  }
}
