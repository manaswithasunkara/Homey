import 'package:flutter/material.dart';
import 'package:homey/screens/screens_packages.dart';
class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: const EdgeInsets.fromLTRB(10,10, 6,10),
      padding: const EdgeInsets.fromLTRB(10,0,10,0),
      child: Column(
        children: [
          Text('About This Listing', style:TextStyle(color: AppColors.aboutHeading,fontSize: 17),),
          Container(

            margin: const EdgeInsets.fromLTRB(10, 15,10,0),
            child: Text('Praesent eros turpis, commodo vel justo at, pulvinar mollis eros. Mauris aliquet eu quam id ornare. Morbi ac quam enim. Cras vitae nulla condimentum, semper dolor non, faucibus dolor Vivamus adipiscing eros quis orci fringilla, sed pretium lectus viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec nec velit non odio aliquam suscipit. Sed non neque faucibus, condimentum lectus at, accumsan enim',
            style: TextStyle(color: AppColors.grey),
            ),
          ),

        TextButton(onPressed: (){}, child: Text('Visit Website'))

        ],
      ),
    );
  }
}