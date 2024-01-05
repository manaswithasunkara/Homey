import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';
class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(10,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.credit_score_rounded,color: Colors.white,),
                ),


                const Text('Pay on Credit', style: TextStyle(color: Colors.white),)
              ],
            ),
          ),





          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.currency_exchange_rounded,color: Colors.white,),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,0,5,7),
                  child: const Text('Personal Loans', style: TextStyle(color: Colors.white),),
                )
              ],
            ),
          ),








          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.money_rounded,color: Colors.white,),
                ),


                const Text('Quick Cash', style: TextStyle(color: Colors.white),)
              ],
            ),
          ),





          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const  Icon(Icons.wallet_rounded,color: Colors.white,),
                ),


                const Text('Line Of Credit', style: TextStyle(color: Colors.white),)
              ],
            ),
          ),








          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.house_sharp,color: Colors.white,),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(7,0, 7,7),
                  child: const Text('Rent Now, Py Later', style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),




          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.note_alt_rounded,color: Colors.white,),
                ),


                const Text('Rent Agreement', style: TextStyle(color: Colors.white),)
              ],
            ),
          ),







          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(5,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.fire_truck_rounded,color: Colors.white,),
                ),


                Container(
                  margin: const EdgeInsets.fromLTRB(5, 0, 5, 5),
                  child: const Text('Packers and Movers', style: TextStyle(color: Colors.white),
                  ),
                ),

              ],
            ),
          ),







          Container(
            height: 100,
            width: 110,
            margin: const EdgeInsets.fromLTRB(10,10,10,10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: AppColors.turquoisePrimary,
            ),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10,20, 60,10),
                  child: const Icon(Icons.credit_score_rounded,color: Colors.white,),
                ),


                const Text('Pay on Credit', style: TextStyle(color: Colors.white),)
              ],
            ),
          )



        ],
      ),
    );
  }
}
