import 'package:flutter/material.dart';
import 'package:homey/screens/screens_packages.dart';

class Scroller_2 extends StatelessWidget {
  const Scroller_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0,4, 6,0),
      padding: const EdgeInsets.fromLTRB(10,0,10,0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: AppColors.bgcolor2,
                  boxShadow: [
                    BoxShadow(blurRadius: 1)
                  ]
              ),

              padding: const EdgeInsets.fromLTRB(18, 0,18,18),
              child: Column(
                children: [
                  Image(image: AssetImage('images/WhatsApp Image 2023-06-24 at 10.01.05.jpg'),height: 100,width: 100,),
                  Icon(Icons.home_work, size: 26,color: AppColors.turquoisePrimary,),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0,3, 0,5),
                    child: Center(
                      child: Text('Type',style: TextStyle(color: AppColors.grey,fontSize: 18),),
                    ),
                  ),
                  Text('Apartment/House',style: TextStyle(color: AppColors.grey,fontSize: 10),)
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: AppColors.bgcolor2,
                  boxShadow: [
                    BoxShadow(blurRadius: 1)
                  ]
              ),

              padding: const EdgeInsets.fromLTRB(18, 0,18,18),
              child: Column(
                children: [
                  Image(image: AssetImage('images/WhatsApp Image 2023-06-24 at 10.01.05.jpg'),height: 100,width: 100,),
                  Icon(Icons.people, size: 26,color: AppColors.turquoisePrimary,),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0,3, 0,5),
                    child: Center(
                      child: Text('Accomodation',style: TextStyle(color: AppColors.grey,fontSize: 17.6),),
                    ),
                  ),
                  Text('6 Guest',style: TextStyle(color: AppColors.grey,fontSize: 10),)
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: AppColors.bgcolor2,
                  boxShadow: [
                    BoxShadow(blurRadius: 1)
                  ]
              ),

              padding: const EdgeInsets.fromLTRB(18, 0,18,18),
              child: Column(
                children: [
                  Image(image: AssetImage('images/WhatsApp Image 2023-06-24 at 10.01.05.jpg'),height: 100,width: 100,),
                  Icon(Icons.bed_rounded, size: 26,color: AppColors.turquoisePrimary,),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0,3, 0,5),
                    child: Center(
                      child: Text('BedRooms',style: TextStyle(color: AppColors.grey,fontSize: 18),),
                    ),
                  ),
                  Text('3 BedRooms/ 4 Beds',style: TextStyle(color: AppColors.grey,fontSize: 10),)
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: AppColors.bgcolor2,
                  boxShadow: [
                    BoxShadow(blurRadius: 1)
                  ]
              ),

              padding: const EdgeInsets.fromLTRB(18, 0,18,18),
              child: Column(
                children: [
                  Image(image: AssetImage('images/WhatsApp Image 2023-06-24 at 10.01.05.jpg'),height: 100,width: 100,),
                  Icon(Icons.bathtub_rounded, size: 26,color: AppColors.turquoisePrimary,),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0,3, 0,5),
                    child: Center(
                      child: Text('BathRooms',style: TextStyle(color: AppColors.grey,fontSize: 18),),
                    ),
                  ),
                  Text('3 Full',style: TextStyle(color: AppColors.grey,fontSize: 10),)
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
