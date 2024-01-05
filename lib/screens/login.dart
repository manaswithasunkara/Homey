import 'package:flutter/material.dart';
import 'screens_packages.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController uname= TextEditingController();
  TextEditingController password= TextEditingController();
  FocusNode ufocus= FocusNode();
  FocusNode pfocus= FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(1),
        child: Container(
          padding: const EdgeInsets.fromLTRB(2, 2, 2, 27),
       decoration:BoxDecoration(
         image:DecorationImage(
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.67), BlendMode.dstATop),
             image: const AssetImage('images/WhatsApp Image 2023-06-17 at 10.19.36.jpg'))
       ),
          child: SingleChildScrollView(
            child: Column(
              children:<Widget> [
                Container(
                  margin: const EdgeInsets.all(50),
                  height: 200,
                  width: 300,
                  decoration: const BoxDecoration(

                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                      image: AssetImage('icons/logo_720.png',
                      )
                  )
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.fromLTRB(20, 20, 10, 14),
                  child: const Text('SIGN IN',style: TextStyle(color:AppColors.blackPrimary,fontSize:25,fontWeight: FontWeight.w500),),
                ),
                Container(
                  padding: const  EdgeInsets.fromLTRB(20,28,30,0),
                  height: 150,
                  width: 380,
                  child: TextField(
                    focusNode: ufocus,
                    controller: uname,
                    onSubmitted: (val){
                    Focus.of(context).requestFocus(pfocus);
                    },
                    style: const TextStyle(color: AppColors.blackPrimary,fontWeight: FontWeight.w400,fontSize: 20),
                    decoration: InputDecoration(
                        // filled: true,
                        // fillColor: ufocus.hasFocus ? Colors.white : Colors.transparent,
                    labelText: 'UserName',
                      hintText: 'Enter your Email',
                    hintStyle: const TextStyle(color: AppColors.blackPrimary),
                    labelStyle:TextStyle(color: ufocus.hasFocus?AppColors.blackPrimary:AppColors.blackPrimary ,fontWeight: FontWeight.w400),
                        border:const OutlineInputBorder(
                          borderSide: BorderSide(
                            width:3,
                            color: AppColors.turquoisePrimary,
                          )
                        ),
                        focusedBorder:const OutlineInputBorder(
                          borderSide:BorderSide(
                            width: 2,
                            color: AppColors.turquoisePrimary,
                          )
                        )


                    ),
                  ),
                ),

                Container(
                  padding: const  EdgeInsets.fromLTRB(20,0,30,0),
                  height: 150,
                  width: 380,
                  child: TextField(
                    focusNode: pfocus,
                    controller: password,
                    obscureText: true,
                    style: const TextStyle(color: AppColors.blackPrimary,fontWeight: FontWeight.w400,fontSize: 20),

                    decoration: InputDecoration(
                    //   filled: true,
                    // fillColor: pfocus.hasFocus ? Colors.transparent:Colors.white,

                    labelText: 'Password',
                      hintText: 'Enter Your Password',
                      labelStyle: TextStyle(color:pfocus.hasFocus?AppColors.turquoisePrimary:AppColors.blackPrimary, fontWeight: FontWeight.w400),
                      border: const OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                        color: AppColors.turquoisePrimary,

                      )
                      ),
                        focusedBorder:const OutlineInputBorder(
                            borderSide:BorderSide(
                              width: 2,
                              color: AppColors.turquoisePrimary,
                            )
                        )
                    ),

                  ),
                ),
                TextButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Register()));
                },child: const Text('Don\'t have an account? Click here',
                  style:TextStyle(color:AppColors.turquoisePrimary, fontSize: 18) ,),),

                ElevatedButton(
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Homepage()));
                    },

                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(AppColors.turquoisePrimary),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    )),
                  ),
                  child: const Text('Login'),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
