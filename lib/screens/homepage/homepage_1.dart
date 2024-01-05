
import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';

class Home_page1 extends StatelessWidget {
  const Home_page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 190,
              width: 410,
              margin: const EdgeInsets.fromLTRB(0,0,0,1),
              decoration:BoxDecoration(
                image: DecorationImage(
                    image: const AssetImage('images/9_720.jpg'),
                colorFilter:  ColorFilter.mode(Colors.black.withOpacity(0.75), BlendMode.dstATop),
                fit: BoxFit.cover),
                color: AppColors.bgcolor,
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(0,60,130,0),
                    child: const Text('Real Estate Searching Platform',style: TextStyle(fontSize: 13,color: AppColors.textColor),),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0,10,130,0) ,
                      child: const Text('Find the house of your Dreams',style: TextStyle(fontSize: 18.1,fontWeight: FontWeight.w500,color:AppColors.textColor),),
                  ),
                ],
              ),
            ),


            Container(
                margin: const EdgeInsets.fromLTRB(10,10, 250,10),
                child: const Text('Homey Offers',style: TextStyle(color: AppColors.turquoisePrimary, fontSize: 20, fontWeight: FontWeight.w500),)),


            const Housing(),


            // Container(
            //     margin: const EdgeInsets.fromLTRB(10,10, 300,10),
            //     child: Text('Services',style: TextStyle(color: AppColors.turquoisePrimary, fontSize: 20, fontWeight: FontWeight.w500),)),
            //
            //
            // Services(),

            Container(
                padding: const EdgeInsets.fromLTRB(0,10, 10,7),
                child: const Text('Explore Featured Properties',style: TextStyle(color: AppColors.textColor,fontSize: 17,fontWeight: FontWeight.w500),)),

            const Featured_Properties(),



            Container(
                padding: const EdgeInsets.fromLTRB(0,10, 10,7),
                child: const Text('Latest Properties',style: TextStyle(color: AppColors.textColor,fontSize: 17,fontWeight: FontWeight.w500),)),


            const Latest_Properties(),

           Container(
               padding: const EdgeInsets.fromLTRB(0,10, 10,7),
               child: const Text('Meet Our Rental Agents',style: TextStyle(color: AppColors.textColor,fontSize: 17,fontWeight: FontWeight.w500),)),
            const Rental_Agents(),

    ]
    ),
    ),
    );
  }
}
