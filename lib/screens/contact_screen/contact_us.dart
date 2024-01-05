import 'package:flutter/material.dart';
import 'package:homey/screens/screens_packages.dart';

class Contact_Us extends StatelessWidget {
  const Contact_Us({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: AppColors.bgcolor
        ),
        child: Column(
          children: [
            Container(
              color: AppColors.bgcolor,
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.fromLTRB(0,0,0,1),
                      width: 400,
                      height: 150,
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
                          child: const Text('Our Contacts',style: TextStyle(fontSize: 20,color: AppColors.textColor),),
                        ),
                      ],
                    ),



                  ),

                Row(
                  children: [
                    Container(
                      color: AppColors.bgcolor2,
                      margin: const EdgeInsets.fromLTRB(10,10,0,10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(5,10,20,0),
                                child: const Icon(Icons.mail_outline_rounded, color: AppColors.turquoisePrimary, size: 32,),
                              ),

                              Container(
                                margin: const EdgeInsets.fromLTRB(0,10,70,0),
                                child: const Text('Our Mails', style: TextStyle(color: AppColors.textColor,fontWeight: FontWeight.w600, fontSize: 15),),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.fromLTRB(40,0,0, 10),
                                  child: TextButton(onPressed: (){}, child: const Text('INFO@HOMEYPRO.CO', style: TextStyle(color: AppColors.turquoisePrimary, fontSize: 13),))),
                            ],
                          )
                        ],
                      ),
                    ),





                    Container(
                      color: AppColors.bgcolor2,
                      margin: const EdgeInsets.fromLTRB(10,10,0,10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(10,10,20,0),
                                child: Icon(Icons.phone_callback, color: AppColors.turquoisePrimary, size: 32,),
                              ),

                              Container(
                                margin: const EdgeInsets.fromLTRB(0,10,50,0),
                                child: Text('Our Phones', style: TextStyle(color: AppColors.textColor,fontWeight: FontWeight.w600, fontSize: 15),),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  margin: const EdgeInsets.fromLTRB(50,0,0, 10),
                                  child: TextButton(onPressed: (){}, child: Text('INFO@HOMEYPRO.CO', style: TextStyle(color: AppColors.turquoisePrimary, fontSize: 13),))),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),

                  Container(
                    child: Column(
                      children: [
                        Text('Office Location',style: TextStyle(color: AppColors.indigoBlue,fontSize: 16,fontWeight: FontWeight.w600),),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 10,10,10),
                            child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas in pulvinar neque. Nulla finibus lobortis pulvinar. Donec a consectetur nulla',style: TextStyle(color: AppColors.indigoBlue, fontSize: 13),)
                        ),


                      Container(
                        height: 300,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('images/img.png'),
                          fit: BoxFit.cover
                          )
                        ),
                      )

                      ],
                    ),
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
