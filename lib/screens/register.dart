import 'package:flutter/material.dart';
import 'screens_packages.dart';
class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  TextEditingController email= TextEditingController();
  TextEditingController createpassword= TextEditingController();
  TextEditingController repeatpassword= TextEditingController();
  FocusNode efocus= FocusNode();
  FocusNode cpfocus= FocusNode();
  FocusNode rpfocus= FocusNode();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
        padding: const EdgeInsets.all(1),
    child: SingleChildScrollView(
      child: Container(
      padding: const EdgeInsets.fromLTRB(2, 2, 2, 140),
      decoration:BoxDecoration(
      image:DecorationImage(
      fit: BoxFit.cover,
      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.7), BlendMode.dstATop),
      image: const AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'))
      ),
        child: Column(
          children: <Widget>[
            Container(
              width: 300,
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('icons/logo_720.png'))
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.fromLTRB(10,0,10,10),
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 14),
              child: const Text('Register',style: TextStyle(color: Colors.black,fontSize:25,fontWeight: FontWeight.w500),),
            ),
            Container(
              padding: const  EdgeInsets.fromLTRB(20,0,20,5),
                child: TextField(
                  controller: email,
                  focusNode: efocus,
                  onSubmitted: (val){
                    Focus.of(context).requestFocus(cpfocus);
                  },
                  style: const TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter your Email',
                    labelStyle:TextStyle(color: efocus.hasFocus?Colors.black:Colors.black ,fontWeight: FontWeight.w400),
                      border: const OutlineInputBorder(
                          borderSide: BorderSide(
                              width:3,
                              color: Color(4278221184)
                          )
                      ),
                      focusedBorder: const OutlineInputBorder(
                          borderSide:BorderSide(
                            width: 2,
                            color: Color(4278221184),
                          )
                      ),


                  ),

                ),
            ),

            Container(
              padding: const  EdgeInsets.fromLTRB(20,5,20,8),
              child: TextField(
                controller: createpassword,
                focusNode: cpfocus,
                onSubmitted: (val){
                  Focus.of(context).requestFocus(rpfocus);
                },
                style: const TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                decoration: InputDecoration(
                  labelText: 'Create Password',
                  hintText: 'Enter your Password',
                  labelStyle:TextStyle(color: efocus.hasFocus?Colors.black:Colors.black ,fontWeight: FontWeight.w400),
                  border: const OutlineInputBorder(
                      borderSide: BorderSide(
                          width:3,
                          color: Color(4278221184)
                      )
                  ),
                  focusedBorder:const OutlineInputBorder(
                      borderSide:BorderSide(
                        width: 2,
                        color: Color(4278221184),
                      )
                  ),


                ),


              ),
            ),
            Container(
              padding: const  EdgeInsets.fromLTRB(20,9,20,5),
              child: TextField(
                controller: repeatpassword,
                focusNode: rpfocus,
                style: const TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter your Password again',
                  labelStyle:TextStyle(color: rpfocus.hasFocus?Colors.black:Colors.black ,fontWeight: FontWeight.w400),
                  border: const OutlineInputBorder(
                      borderSide: BorderSide(
                          width:3,
                          color: Color(4278221184)
                      )
                  ),
                  focusedBorder:const OutlineInputBorder(
                      borderSide:BorderSide(
                        width: 2,
                        color: Color(4278221184),
                      )
                  ),


                ),


              ),
            ),

            Container(
              padding: const EdgeInsets.all(40),
              child: ElevatedButton(
                        onPressed: (){},
                        style: const ButtonStyle(backgroundColor:MaterialStatePropertyAll((AppColors.turquoisePrimary),
                 ),
                          shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ))
              ),
                child: const Text('Register'),
                
              ),
            ),


            
          ],
        ),
      ),
    ),
    ),
    );
  }
}
