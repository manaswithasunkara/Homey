import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';

class Viewdetails extends StatelessWidget {
  const Viewdetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appbarColor,
        centerTitle: true,
        title: Image.asset('icons/Homey_1-removebg-preview.png', height: 56,width: 250,),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image(image: AssetImage('images/WhatsApp Image 2023-06-24 at 10.01.05.jpg'),
                height: 230,
                width: 410,)
              ],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: const Text('Hi-Tech City',style: TextStyle(
                color: AppColors.textHeading1,
                fontSize: 30,
                fontWeight: FontWeight.w500
              ),),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(15,10,15,10),
              child: const Text('The perfection of Prestige come together to create a whole new way of living at Papalaguda, in the heart of Hyderabad\'s financial district.'),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(15,10,15,10),
              child: const Text('You have a wide variety of apartment sizes and configurations to choose from: two-bed, two-bedplus-study, three-bed, three-bed-plus-study and four-bed homes. '),
            ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20,20,20,0),
                child: const Text('Amenities',style: TextStyle(
                  color: AppColors.blackPrimary,
                  fontWeight: FontWeight.w400,
                  fontSize: 30
                ),),
              ),
            ],
          ),
          Container(
            child: Row(
              children: [
              Container(
                  child: Icon(Icons.add_road,color: AppColors.turquoisePrimary,size: 35,),
              margin: const EdgeInsets.fromLTRB(30, 30, 10,0)
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(2,33,5, 3),
                  child: Column(
                    children: [
                      Text('Road',style: TextStyle( color: AppColors.blackPrimary,fontWeight: FontWeight.w500),),
                      Text('80 feet',style: TextStyle(color:Colors.grey),)
                    ],
                  ),
                ),

                Container(
                  child: Row(
                    children: [
                      Container(
                          child: Icon(Icons.book_rounded,color: AppColors.turquoisePrimary,size: 35,),
                      margin: const EdgeInsets.fromLTRB(22,30,10,0),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(2,30,5, 3),
                        child: Column(
                              children: [
                                Text('School',style: TextStyle( color: AppColors.blackPrimary,fontWeight: FontWeight.w500)),
                             Text('Yes',style: TextStyle(color:Colors.grey)),
                            ],
    ),
    ),
                         ]
                        ),
                      ),
                Row(
                  children: [
                    Container(
                        child: Icon(Icons.local_hospital,color: AppColors.turquoisePrimary,size: 36,),
                        margin: const EdgeInsets.fromLTRB(10, 30, 10,0)
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(2,33,5, 3),
                      child: Column(
                        children: [
                          Text('Hospital',style: TextStyle( color: AppColors.blackPrimary,fontWeight: FontWeight.w500),),
                          Text('Yes',style: TextStyle(color:Colors.grey),)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
            Container(
              child:Column(
                children: [
                  Row(
                   children: [
                     Container(
                         margin: const EdgeInsets.fromLTRB(30, 25, 10,0),
                       child: const Icon(Icons.shopping_basket_rounded,color: AppColors.turquoisePrimary,size: 35,),
                     ),
                     Container(
                       child: Column(
                         children: [
                           Container(
                             margin: const EdgeInsets.fromLTRB(2,29,5, 3),
                             child: Text('Shopping',style: TextStyle( color: AppColors.blackPrimary,fontWeight: FontWeight.w500)),
                           ),
                           Text('Yes',style: TextStyle(color: AppColors.grey),)
                         ],
                       ),
                     ),


                     Container(
                       margin: const EdgeInsets.fromLTRB(10,30,10,0),
                       child: const Icon(Icons.camera_indoor_rounded,color: AppColors.turquoisePrimary,size: 35,),
                     ),
                     Container(
                       margin: const EdgeInsets.fromLTRB(2,29,5, 3),
                       child: Column(
                         children: [
                           Text('CCTV',style: TextStyle(color: AppColors.blackPrimary,fontWeight: FontWeight.w500),),
                           Text('Yes',style: TextStyle(color: AppColors.grey),)
                         ],
                       ),
                       
                     )

                   ],

                  ),
                ],
              ),
            ),


          // Row(
          //   children: [
          //     Container(
          //       padding: const EdgeInsets.fromLTRB(20,20,20,0),
          //       child: const Text('See Also',style: TextStyle(
          //           color: AppColors.blackPrimary,
          //           fontWeight: FontWeight.w400,
          //           fontSize: 25
          //       ),),
          //     ),
          //   ],
          // ),
          //   Row(
          //     children: [
          //       Container(
          //         margin: const EdgeInsets.fromLTRB(19,30,0,0),
          //         decoration: const BoxDecoration(
          //           borderRadius: BorderRadius.all(Radius.circular(20)),
          //           color: AppColors.appbarColor,
          //         ),
          //         width: 180,
          //         height: 400,
          //         child: Column(
          //           children: [
          //             Image.asset('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg',width: 300,height: 200,),
          //             Container(
          //                 padding: EdgeInsets.all(10),
          //                 child: const Text('Prestige White Meadows',style: TextStyle(color: AppColors.blackPrimary,fontSize: 15, fontWeight: FontWeight.w600),)),
          //             const Text('RS 58045/mo',style: TextStyle(color: AppColors.appbarColor,fontWeight: FontWeight.w600, fontSize: 15),),
          //             Row(
          //               children: [
          //
          //               ],
          //             )
          //           ],
          //         ),
          //       )
          //     ],
          //   )

          Container(
            padding: const EdgeInsets.all(15),
            child: ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary)
              ),
                onPressed: (){}, child:Text('I\'m Interested' )),
          )
          ],
        ),
      ),
            );

  }
}
