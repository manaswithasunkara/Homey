import 'package:flutter/material.dart';
import 'package:homey/screens/screens_packages.dart';

class Featured_Properties extends StatelessWidget {
  const Featured_Properties({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [

      Container(
      padding: const EdgeInsets.fromLTRB(0,0,0,0),
      margin: const EdgeInsets.fromLTRB(0,7,20,30),
      width: 270,
      height: 330,
      decoration: const BoxDecoration(
          // boxShadow: [
          //   BoxShadow(
          //       blurRadius: 3
          //   )
          // ],
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(10)
          ),
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
                image: DecorationImage(image: const AssetImage('images/1_720.jpg',),
                    fit: BoxFit.cover,

                    colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8),BlendMode.dstATop)
                )
            ),
            height: 150,
            child: Column(
              children: [
                Row(
                  children: [
                    // Container(
                    //   padding: const EdgeInsets.fromLTRB(5,1,0,1),
                    //   margin: const EdgeInsets.fromLTRB(0,2,0,10),
                    //   height:32,
                    //   width: 46,
                    //   decoration: const BoxDecoration(
                    //     borderRadius: BorderRadius.all(Radius.circular(3)
                    //     ),
                    //     color: AppColors.turquoisePrimary,
                    //   ),
                    //
                    //   child: TextButton(onPressed: (){}, child: const Text('Sale',style: TextStyle(color: Colors.white,fontSize: 14),)),
                    // ),

                    Container(
                      padding: const EdgeInsets.fromLTRB(0,0,0,0),
                      margin: const EdgeInsets.fromLTRB(2,2,0,10),
                      height:32,
                      width: 90,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(3)
                        ),
                        color: AppColors.turquoisePrimary,
                      ),

                      child: TextButton(onPressed: (){}, child: const Text('Apartment',style: TextStyle(color: Colors.white,fontSize: 14),)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(3),
                      margin: const EdgeInsets.fromLTRB(148,0,0,13),
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
                  margin: const EdgeInsets.fromLTRB(0,0,120,0),
                  child: const Text('Gerogeous House ',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0,5,190,0),
                  child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                  child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                    style: TextStyle(color: AppColors.blackPrimary),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                      child: const Icon(Icons.bed_sharp,color: AppColors.grey,size: 20),
                    ),
                    Container(
                        margin: const EdgeInsets.fromLTRB(3,3,0,0),
                        child: const Text('3')),

                    Container(
                      margin: const EdgeInsets.fromLTRB(15, 10,0,8),
                      child: const Icon(Icons.bathtub,color: AppColors.grey,size: 17,),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(3,3,0,0),
                      child: const Text('2'),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(15, 10,0,6),
                      child: const Icon(Icons.area_chart,color:AppColors.grey,size: 17,),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(3,3,0,0),
                      child: const Text('450 ft 2'),
                    )

                  ],
                ),

                const Divider(color: Colors.grey,
                  thickness: 1,
                ),

                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0,0,80,10),
                      child: const Text('By Lisa Rose'),
                    ),
                    RatingBarIndicator(
                      rating: 4,
                      itemBuilder: (context, index) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      itemCount: 5,
                      itemSize: 13.0,
                      direction: Axis.horizontal,
                    ),

                  ],
                )
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
            height: 330,
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
                      image: DecorationImage(image: const AssetImage('images/1_720.jpg',),
                          fit: BoxFit.cover,

                          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8),BlendMode.dstATop)
                      )
                  ),
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          // Container(
                          //   padding: const EdgeInsets.fromLTRB(5,1,0,1),
                          //   margin: const EdgeInsets.fromLTRB(0,2,0,10),
                          //   height:32,
                          //   width: 46,
                          //   decoration: const BoxDecoration(
                          //     borderRadius: BorderRadius.all(Radius.circular(3)
                          //     ),
                          //     color: AppColors.turquoisePrimary,
                          //   ),
                          //
                          //   child: TextButton(onPressed: (){}, child: const Text('Sale',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          // ),

                          Container(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            margin: const EdgeInsets.fromLTRB(2,2,0,10),
                            height:32,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)
                              ),
                              color: AppColors.turquoisePrimary,
                            ),

                            child: TextButton(onPressed: (){}, child: const Text('Apartment',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          ),
                          Container(
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.fromLTRB(148,0,0,13),
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
                        margin: const EdgeInsets.fromLTRB(0,0,120,0),
                        child: const Text('Gerogeous House ',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,5,190,0),
                        child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                        child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                          style: TextStyle(color: AppColors.blackPrimary),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                            child: const Icon(Icons.bed_sharp,color: AppColors.grey,size: 20),
                          ),
                          Container(
                              margin: const EdgeInsets.fromLTRB(3,3,0,0),
                              child: const Text('3')),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 10,0,8),
                            child: const Icon(Icons.bathtub,color: AppColors.grey,size: 17,),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(3,3,0,0),
                            child: const Text('2'),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 10,0,6),
                            child: const Icon(Icons.area_chart,color:AppColors.grey,size: 17,),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(3,3,0,0),
                            child: const Text('450 ft 2'),
                          )

                        ],
                      ),

                      const Divider(color: Colors.grey,
                        thickness: 1,
                      ),

                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0,0,80,10),
                            child: const Text('By Lisa Rose'),
                          ),
                          RatingBarIndicator(
                            rating: 4,
                            itemBuilder: (context, index) => const Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            itemCount: 5,
                            itemSize: 13.0,
                            direction: Axis.horizontal,
                          ),

                        ],
                      )
                    ],
                  ),
                ),




              ],
            ),
          ),



          Container(
            padding: const EdgeInsets.fromLTRB(0,0,0,0),
            margin: const EdgeInsets.fromLTRB(1,7,6,30),
            width: 270,
            height: 330,
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
                      image: DecorationImage(image: const AssetImage('images/1_720.jpg',),
                          fit: BoxFit.cover,

                          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.8),BlendMode.dstATop)
                      )
                  ),
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          // Container(
                          //   padding: const EdgeInsets.fromLTRB(5,1,0,1),
                          //   margin: const EdgeInsets.fromLTRB(0,2,0,10),
                          //   height:32,
                          //   width: 46,
                          //   decoration: const BoxDecoration(
                          //     borderRadius: BorderRadius.all(Radius.circular(3)
                          //     ),
                          //     color: AppColors.turquoisePrimary,
                          //   ),
                          //
                          //   child: TextButton(onPressed: (){}, child: const Text('Sale',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          // ),

                          Container(
                            padding: const EdgeInsets.fromLTRB(0,0,0,0),
                            margin: const EdgeInsets.fromLTRB(2,2,0,10),
                            height:32,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(3)
                              ),
                              color: AppColors.turquoisePrimary,
                            ),

                            child: TextButton(onPressed: (){}, child: const Text('Apartment',style: TextStyle(color: Colors.white,fontSize: 14),)),
                          ),
                          Container(
                            padding: const EdgeInsets.all(3),
                            margin: const EdgeInsets.fromLTRB(148,0,0,13),
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
                        margin: const EdgeInsets.fromLTRB(0,0,120,0),
                        child: const Text('Gerogeous House ',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0,5,190,0),
                        child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                        child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                          style: TextStyle(color: AppColors.blackPrimary),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(5, 10,0,5),
                            child: const Icon(Icons.bed_sharp,color: AppColors.grey,size: 20),
                          ),
                          Container(
                              margin: const EdgeInsets.fromLTRB(3,3,0,0),
                              child: const Text('3')),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 10,0,8),
                            child: const Icon(Icons.bathtub,color: AppColors.grey,size: 17,),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(3,3,0,0),
                            child: const Text('2'),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 10,0,6),
                            child: const Icon(Icons.area_chart,color:AppColors.grey,size: 17,),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(3,3,0,0),
                            child: const Text('450 ft 2'),
                          )

                        ],
                      ),

                      const Divider(color: Colors.grey,
                        thickness: 1,
                      ),

                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0,0,80,10),
                            child: const Text('By Lisa Rose'),
                          ),
                          RatingBarIndicator(
                            rating: 4,
                            itemBuilder: (context, index) => const Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            itemCount: 5,
                            itemSize: 13.0,
                            direction: Axis.horizontal,
                          ),
                        ],
                      )
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
