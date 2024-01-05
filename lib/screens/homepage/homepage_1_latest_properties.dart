import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';
class Latest_Properties extends StatelessWidget {
  const Latest_Properties({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 190,
              height: 334,
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              margin: const EdgeInsets.fromLTRB(10,7,4,20),
              decoration: const BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //     blurRadius: 3
                //   )
                // ],
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor2,
              ),

              child: Column(
                children: [
                  Container(
                    // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    margin: const EdgeInsets.fromLTRB(0,0,0,0),
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(3)
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
                            //   child: TextButton(onPressed: (){}, child: Text('Sale',style: TextStyle(color: Colors.white,fontSize: 14),)),
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

                              child: TextButton(onPressed: (){}, child: Text('Apartment',style: TextStyle(color: Colors.white,fontSize: 14),)),
                            ),
                            Container(
                              padding: const EdgeInsets.all(1),
                              margin: const EdgeInsets.fromLTRB(72,0,0,18),
                              decoration: const BoxDecoration(
                                color: Colors.white,

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
                          margin: const EdgeInsets.fromLTRB(0,0,100,0),
                          child: const Text('Test listing',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0,5,110,0),
                          child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(4, 10,0,0),
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
                              margin: const EdgeInsets.fromLTRB(8, 10,0,8),
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
                              margin: const EdgeInsets.fromLTRB(0,7,45,10),
                              child: const Text('By Lisa Rose'),
                            ),
                            RatingBarIndicator(
                              rating: 4,
                              itemBuilder: (context, index) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                              itemSize: 12.0,
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
              width: 190,
              height: 334,
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              margin: const EdgeInsets.fromLTRB(10,7,4,20),
              decoration: const BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 3
                //   )
                // ],
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor2,
              ),

              child: Column(
                children: [
                  Container(
                    // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    margin: const EdgeInsets.fromLTRB(0,0,0,0),
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(3)
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
                              padding: const EdgeInsets.all(1),
                              margin: const EdgeInsets.fromLTRB(72,0,0,18),
                              decoration: const BoxDecoration(
                                color: Colors.white,

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
                          margin: const EdgeInsets.fromLTRB(0,0,100,0),
                          child: const Text('Test listing',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0,5,110,0),
                          child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(4, 10,0,0),
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
                              margin: const EdgeInsets.fromLTRB(8, 10,0,8),
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
                              margin: const EdgeInsets.fromLTRB(0,7,45,10),
                              child: const Text('By Lisa Rose'),
                            ),
                            RatingBarIndicator(
                              rating: 4,
                              itemBuilder: (context, index) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                              itemSize: 12.0,
                              direction: Axis.horizontal,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),

            )
          ],
        ),

        Row(
          children: [
            Container(
              width: 190,
              height: 334,
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              margin: const EdgeInsets.fromLTRB(10,7,4,20),
              decoration: const BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 3
                //   )
                // ],
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor2,
              ),

              child: Column(
                children: [
                  Container(
                    // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    margin: const EdgeInsets.fromLTRB(0,0,0,0),
                    decoration: BoxDecoration(
                        borderRadius:const BorderRadius.all(Radius.circular(3)
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
                              padding: const EdgeInsets.all(1),
                              margin: const EdgeInsets.fromLTRB(72,0,0,17),
                              decoration: const BoxDecoration(
                                color: Colors.white,

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
                          margin: const EdgeInsets.fromLTRB(0,0,100,0),
                          child: const Text('Test listing',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0,5,110,0),
                          child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(4, 10,0,0),
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
                              margin: const EdgeInsets.fromLTRB(8, 10,0,8),
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
                              margin: const EdgeInsets.fromLTRB(0,7,45,10),
                              child: const  Text('By Lisa Rose'),
                            ),
                            RatingBarIndicator(
                              rating: 4,
                              itemBuilder: (context, index) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                              itemSize: 12.0,
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
              width: 190,
              height: 334,
              padding: const EdgeInsets.fromLTRB(0,0,0,0),
              margin: const EdgeInsets.fromLTRB(10,7,4,20),
              decoration: const BoxDecoration(
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 3
                //   )
                // ],
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: AppColors.bgcolor2,
              ),

              child: Column(
                children: [
                  Container(
                    // padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    margin: const EdgeInsets.fromLTRB(0,0,0,0),
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(3)
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
                              padding: const EdgeInsets.all(1),
                              margin: const EdgeInsets.fromLTRB(72,0,0,17),
                              decoration: const BoxDecoration(
                                color: Colors.white,

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
                          margin: const EdgeInsets.fromLTRB(0,0,100,0),
                          child: const Text('Test listing',style: TextStyle(color: AppColors.textColor,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0,5,110,0),
                          child: const Text('\$ 600,000',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 15),),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(4, 10,0,0),
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
                              margin: const EdgeInsets.fromLTRB(8, 10,0,8),
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
                              child: const  Text('450 ft 2'),
                            )

                          ],
                        ),

                        const Divider(color: Colors.grey,
                          thickness: 1,
                        ),

                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0,7,45,10),
                              child: const Text('By Lisa Rose'),
                            ),
                            RatingBarIndicator(
                              rating: 4,
                              itemBuilder: (context, index) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              itemCount: 5,
                              itemSize: 12.0,
                              direction: Axis.horizontal,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),

            )
          ],
        )
      ],
    );
  }
}
