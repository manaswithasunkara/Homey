import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';

class Housing extends StatelessWidget {
  const Housing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 130,
            width: 110,
            margin: const EdgeInsets.fromLTRB(10,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
              color: AppColors.turquoisePrimary,


              boxShadow: [
                BoxShadow(
                  blurRadius: 3
                )
              ]

            ),
            child: Column(
              children: [
                Container(
                    child: Icon(Icons.credit_score_rounded,color: Colors.white,),
                  margin: const EdgeInsets.fromLTRB(10,40, 60,10),
               ),


                Container(

                  child: Text('Pay on Credit', style: TextStyle(color: Colors.white),),
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                )
              ],
            ),
          ),





          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(37),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10)
              ),
              color: Colors.white,

                border: Border.all(
                    color: AppColors.turquoisePrimary,
                    width: 1
                )
            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.currency_exchange_rounded,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                  child: Text('Personal Loans', style: TextStyle(color: AppColors.turquoisePrimary),),
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                )
              ],
            ),
          ),








          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
              color: Colors.white,

                border: Border.all(
                    color: AppColors.turquoisePrimary,
                    width: 1
                )
            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.money_rounded,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                margin: const EdgeInsets.fromLTRB(7,10,5,7),
                  child: Text('Quick Cash', style: TextStyle(color: AppColors.turquoisePrimary),),
                )
              ],
            ),
          ),





          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
              color: Colors.white,

                border: Border.all(
                    color: AppColors.turquoisePrimary,
                    width: 1
                )
            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.wallet_rounded,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                  child: Text('Line Of Credit', style: TextStyle(color: AppColors.turquoisePrimary),),
                )
              ],
            ),
          ),








          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
            color: Colors.white,

                border: Border.all(
                    color: AppColors.turquoisePrimary,
                    width: 1
                )
            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.house_sharp,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                  child: Text('Rent Now, Pay Later', style: TextStyle(color:AppColors.turquoisePrimary),
                  ),
                )
              ],
            ),
          ),




          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
              color: Colors.white,

                border: Border.all(
                    color: AppColors.turquoisePrimary,
                    width: 1
                )
            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.note_alt_rounded,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                  child: Text('Rent Agreement', style: TextStyle(color: AppColors.turquoisePrimary),),
                )
              ],
            ),
          ),







          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
              color: Colors.white,

                border: Border.all(
                    color: AppColors.turquoisePrimary,
                    width: 1
                )

            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.fire_truck_rounded,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                  child: Text('Packers and Movers', style: TextStyle(color: AppColors.turquoisePrimary),
                  ),
                ),

              ],
            ),
          ),







          Container(
            height: 115,
            width: 100,
            margin: const EdgeInsets.fromLTRB(10,10,10,10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),),
              color: Colors.white,

              border: Border.all(
                color: AppColors.turquoisePrimary,
                width: 1
              )
            ),
            child: Column(
              children: [
                Container(
                  child: Icon(Icons.credit_score_rounded,color: AppColors.turquoisePrimary,),
                  margin: const EdgeInsets.fromLTRB(10,30, 60,10),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,10,5,7),
                  child: Text('Pay on Credit', style: TextStyle(color:AppColors.turquoisePrimary),),
                )
              ],
            ),
          )



        ],
      ),
    );
  }
}
