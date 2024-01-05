
import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';

class Neighborhood extends StatelessWidget {
  Neighborhood({Key? key}) : super(key: key);

  List images=[
    'images/WhatsApp Image 2023-06-24 at 10.01.05.jpg',
    'images/WhatsApp Image 2023-06-17 at 10.19.36.jpg',
    'images/1_720.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: AppColors.bgcolor,
          child: Column(
            children: [
              Container(
                color: Colors.white,
                margin: const EdgeInsets.fromLTRB(10, 13, 6,0),
                padding: const EdgeInsets.fromLTRB(18,20,10,0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('House in Financial District',style: TextStyle(color: AppColors.heading,fontSize: 17,fontWeight: FontWeight.w700),),
                      ],
                    ),
                    Row(
                    children: [
                      Container(

                          child: const Icon(Icons.location_on,color: AppColors.turquoisePrimary,size: 25,),
                          padding: const EdgeInsets.fromLTRB(0,10,5,10),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0,0,15,0),
                        child: Text('70 Bright St New York,USA',style: TextStyle(fontSize: 12),),
                      ),
                      RatingBarIndicator(
                        rating: 4,
                        itemBuilder: (context, index) => Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        itemCount: 5,
                        itemSize: 17.0,
                        direction: Axis.horizontal,
                      ),
                    ],
                    ),
                    Row(
                      children: [
                        Container(
                            child: Text('By Jessie Wilcox',style: TextStyle(fontSize: 10),),
                           padding: const EdgeInsets.fromLTRB(220,2,0,4),
                        ),
                        Container()
                      ],
                    ),
                    Divider(color: Colors.grey,),

                    Row(
                      children: [
                        Text('Price:',style: TextStyle(fontSize: 12),),
                        Text('  \$50.500',style: TextStyle(fontSize: 12,color: AppColors.turquoisePrimary),),
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0,0, 0),
                            child: Text('Date',style: TextStyle(fontSize: 12,color: AppColors.grey),)),
                        Text(' 20.05.2020',style: TextStyle(fontSize: 12),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(15, 0,0,0),
                          child: Icon(Icons.remove_red_eye,color: AppColors.turquoisePrimary,size: 17,),
                        ),
                        Container(
                            padding: const EdgeInsets.fromLTRB(5,0,4,0),
                            child: Text('Viewed-156',style: TextStyle(color: AppColors.grey,fontSize:10),)),
                        Container(
                          padding: const EdgeInsets.fromLTRB(5,0,2,0),
                          child: Icon(Icons.bookmark_add,color: AppColors.turquoisePrimary,size: 17,),
                        ),
                        Text('Bookmark- 24',style: TextStyle(color: AppColors.grey,fontSize: 10),)
                      ],
                    ),
                  Container(
                    // color: Colors.black87,
                    margin: EdgeInsets.fromLTRB(5, 10, 5, 0),
                    padding: EdgeInsets.fromLTRB(0,10,5,10),
                    child: CarouselSlider( options: CarouselOptions(height: 230,enlargeCenterPage: true),
                    items: images.map((i){
                      return Builder(builder: (BuildContext context){
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 3.0),
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage(i), fit: BoxFit.cover),
                          ),
                        );
                      });
                    }).toList(),),
                  ),
                    Divider(color: Colors.grey,),
                  ],
                )
              ),
              Scroller_2(),
              About(),
            ],
          ),
        ),
      ),
    );
  }
}

// class Neighborhood extends StatelessWidget {
//   const Neighborhood({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//                 padding: const EdgeInsets.fromLTRB(10,30,10,10),
//                 child: const Text('Properties For Sale!',style: TextStyle(color: AppColors.textHeading1, fontSize: 25,fontWeight: FontWeight.w500),)),
//             Row(
//               children: [
//                 Container(
//                   padding: const EdgeInsets.fromLTRB(30,0,15,25),
//                   margin: const EdgeInsets.fromLTRB(0,7,0,0),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: <Widget> [
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(10,10,10,0),
//                         decoration: const BoxDecoration(
//                           borderRadius: BorderRadius.all(Radius.circular(10)
//                           ),
//                           color: AppColors.appbarColor,
//                         ),
//                         child: const Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
//                           height: 170,
//                           width: 137,),
//
//                       ),
//                       Container(
//                           padding: const EdgeInsets.fromLTRB(10, 16, 10, 5),
//                           width: 153,
//                           decoration: const BoxDecoration(
//                             borderRadius: BorderRadius.all(Radius.circular(5)),
//                             color: AppColors.appbarColor,
//                           ),
//                           child: Column(
//                             children: [
//                               const Text('Hi-Tech City',style: TextStyle(color: AppColors.textHeading1),),
//
//                               Container(
//                                 padding: const  EdgeInsets.all(10),
//                                 child: Row(
//                                   children: [
//                                     const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
//                                     const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
//                                     const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
//                                   ],
//                                 ),
//                               ),
//
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
//                                 child: ElevatedButton(
//                                   child: const Text('View Details',style: TextStyle(fontSize: 10),),
//                                   onPressed: (){
//                                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Viewdetails()));
//
//                                   },
//                                   style: const ButtonStyle(
//                                       backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
//                                       shape: MaterialStatePropertyAll(RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.all(Radius.circular(10)),
//                                       )),
//                                       padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
//                                   ),
//                                 ),
//                               )
//
//                             ],
//                           ))
//                     ],
//                   ),
//                 ),
//
//
//
//                 Container(
//                   padding: const EdgeInsets.fromLTRB(30,0,15,25),
//                   margin: const EdgeInsets.fromLTRB(0,7,0,0),
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: <Widget> [
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(10,10,10,10),
//                         decoration: const BoxDecoration(
//                           borderRadius: BorderRadius.all(Radius.circular(10)
//                           ),
//                           color: AppColors.appbarColor,
//                         ),
//                         child: const Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
//                           height: 170,
//                           width: 137,),
//
//                       ),
//                       Container(
//                           padding: const EdgeInsets.fromLTRB(10, 6, 10, 5),
//                           width: 153,
//                           decoration: const BoxDecoration(
//                             borderRadius: BorderRadius.all(Radius.circular(5)),
//                             color: AppColors.appbarColor,
//                           ),
//                           child: Column(
//                             children: [
//                               const Text('Banjara Hills',style: TextStyle(color: AppColors.textHeading1),),
//                               Container(
//                                 padding: const EdgeInsets.all(10),
//                                 child: Row(
//                                   children: [
//                                     const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
//                                     const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
//                                     const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
//                                 child: ElevatedButton(
//                                   child: const Text('View Details',style: TextStyle(fontSize: 10),),
//                                   onPressed: (){
//                                   },
//                                   style: const ButtonStyle(
//                                       backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
//                                       shape: MaterialStatePropertyAll(RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.all(Radius.circular(10)),
//                                       )),
//                                       padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
//                                   ),
//                                 ),
//                               )
//                             ],
//                           ))
//                     ],
//                   ),
//                 ),
//
//               ],
//             ),
//
//
//
//             Row(
//               children: [
//                 Container(
//                   padding: const EdgeInsets.fromLTRB(10, 10,0,10),
//                   margin: const EdgeInsets.fromLTRB(0,0,0,0),
//                   height: 400,
//                   width: 200,
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: <Widget> [
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(10,10,10,0),
//                         decoration: const BoxDecoration(
//                           borderRadius: BorderRadius.all(Radius.circular(10)
//                           ),
//                           color: AppColors.appbarColor,
//                         ),
//                         child: const Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
//                           height: 170,
//                           width: 137,),
//
//                       ),
//                       Container(
//                           padding: const EdgeInsets.fromLTRB(10, 16, 10, 5),
//                           width: 153,
//                           decoration: const BoxDecoration(
//                             borderRadius: BorderRadius.all(Radius.circular(5)),
//                             color: AppColors.appbarColor,
//                           ),
//                           child: Column(
//                             children: [
//                               const Text('Uppal',style: TextStyle(color: AppColors.textHeading1),),
//
//                               Container(
//                                 padding: const EdgeInsets.all(10),
//                                 child: Row(
//                                   children: [
//                                     const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
//                                     const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
//                                     const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
//                                 child: ElevatedButton(
//                                   child: const Text('View Details',style: TextStyle(fontSize: 10),),
//                                   onPressed: (){},
//                                   style: const ButtonStyle(
//                                       backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
//                                       shape: MaterialStatePropertyAll(RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.all(Radius.circular(10)),
//                                       )),
//                                       padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
//                                   ),
//                                 ),
//                               )
//
//                             ],
//                           ))
//                     ],
//                   ),
//                 ),
//
//
//
//                 Container(
//                   padding: const EdgeInsets.fromLTRB(5, 10,0,0),
//                   margin: const EdgeInsets.fromLTRB(5,0,0,0),
//                   height: 400,
//                   width: 200,
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: <Widget> [
//                       Container(
//                         padding: const EdgeInsets.fromLTRB(10,10,10,10),
//                         decoration: const BoxDecoration(
//                           borderRadius: BorderRadius.all(Radius.circular(10)
//                           ),
//                           color: AppColors.appbarColor,
//                         ),
//                         child:const  Image(image: AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'),
//                           height: 170,
//                           width: 137,),
//
//                       ),
//                       Container(
//                           padding: const EdgeInsets.fromLTRB(10, 6, 10, 5),
//                           margin: const EdgeInsets.fromLTRB(10,0,10,10),
//                           width: 153,
//                           decoration: const BoxDecoration(
//                             borderRadius: BorderRadius.all(Radius.circular(5)),
//                             color: AppColors.appbarColor,
//                           ),
//                           child: Column(
//                             children: [
//                               const Text('Jubliee Hills',style: TextStyle(color: AppColors.textHeading1),),
//                               Container(
//                                 padding: const EdgeInsets.all(10),
//                                 child: Row(
//                                   children: [
//                                     const Icon(Icons.house_rounded,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('30',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),)),
//                                     const Icon(Icons.tour,color: AppColors.turquoisePrimary,size:15),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('20',style: TextStyle(color: AppColors.turquoisePrimary,fontSize:10),)),
//                                     const Icon(Icons.map_sharp,color: AppColors.turquoisePrimary,size: 15,),
//                                     Container(
//                                         margin: const EdgeInsets.all(3),
//                                         child: const Text('25',style: TextStyle(color: AppColors.turquoisePrimary,fontSize: 10),))
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 margin: const EdgeInsets.fromLTRB(7, 0, 7, 0),
//                                 child: ElevatedButton(
//                                   child: const Text('View Details',style: TextStyle(fontSize: 10),),
//                                   onPressed: (){},
//                                   style: const ButtonStyle(
//                                       backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
//                                       shape: MaterialStatePropertyAll(RoundedRectangleBorder(
//                                         borderRadius: BorderRadius.all(Radius.circular(10)),
//                                       )),
//                                       padding: MaterialStatePropertyAll(EdgeInsets.fromLTRB(10,0,10,0))
//                                   ),
//                                 ),
//                               )
//
//                             ],
//                           ))
//                     ],
//                   ),
//                 ),
//
//               ],
//             ),
//           ],
//         ),
//       ),
//
//     );
//   }
// }
