import 'package:homey/screens/screens_packages.dart';
import 'package:flutter/material.dart';

class Addproperties extends StatefulWidget {
  Addproperties({Key? key}) : super(key: key);

  @override
  State<Addproperties> createState() => _AddpropertiesState();
}

class _AddpropertiesState extends State<Addproperties> {
  int currentindex=0;

  List<Widget> pages= [
    const Home_page1(),
    Neighborhood(),
    const Text('Screen 2'),
    const Contact_Us(),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appbarColor,
        centerTitle: true,
        title: Image.asset('icons/logo_720.png', height: 56,width: 250,),
        actions: <Widget>[

          PopupMenuButton(
              icon: const Icon(Icons.person,color: AppColors.turquoisePrimary,),
              itemBuilder: (context)=> [
                PopupMenuItem<int>(
                  value: 0,
                  child: Row(
                    children: [
                      Icon(Icons.auto_graph, color: AppColors.turquoisePrimary,),
                      Text('Dashboards'),
                    ],
                  ),
                ),

                PopupMenuItem<int>(
                  value: 1,
                  child:Row(
                    children: [
                      Icon(Icons.add, color: AppColors.turquoisePrimary,),
                      Text('Add Listing'),
                    ],
                  ),),

                PopupMenuItem(
                    child: Row(
                      children: [
                        Icon(Icons.perm_contact_calendar_rounded,color: AppColors.turquoisePrimary,),
                        Text('Profile Settings'),
                      ],
                    )),

                PopupMenuItem(

                    child: Row(
                      children: [
                        Icon(Icons.logout,color: AppColors.turquoisePrimary,),
                        Text('Logout')
                      ],
                    ))



              ],
              onSelected: (item) => {
                if (item==0)
                  {Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Dashboards())

                  )}

                else if (item==1){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Addproperties())

                  )}

                else if (item==2){

                const Text('Screen 3')
                  }

                else if (item==3){

                  const Text('Screen 4')
                    }
              }
          )


        ],

      ),






      bottomNavigationBar: BottomAppBar(
        color: AppColors.appbarColor ,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:<Widget> [
            IconButton( icon: const Icon(Icons.home_outlined),onPressed: (){
              setState(() {
                if (currentindex!=0){
                  currentindex=0;
                }
              });
            },),

            IconButton( icon: const Icon(Icons.event_note_outlined),onPressed:(){
              setState(() {
                if(currentindex!=1){
                  currentindex=1;
                }
              });

            } ,),
            IconButton(icon:const Icon(Icons.web_asset),onPressed: (){
              setState(() {
                if(currentindex!=2){
                  currentindex=2;
                }
              });

            }),


            IconButton(icon:const Icon(Icons.phone_outlined),onPressed: (){
              setState(() {
                if (currentindex!=3){
                  currentindex=3;
                }
              });

            },
            )


          ],
        ),
      ),






      body: SingleChildScrollView(
        child: Container(
          color: AppColors.bgcolor,
         child: Column(
           children: [

             Row(
               children: [

                 Container(
                   margin: const EdgeInsets.all(20),
                   child: const Text('Add Listing', style: TextStyle(color: AppColors.textColor, fontSize: 20),),
                 ),

               ],
             ),



             Container(
               margin: const EdgeInsets.all(10),
               color: AppColors.bgcolor2,
               child: Column(
                 children: [
                   Row(
                     children: [
                       Container(
                       margin: const EdgeInsets.all(20),
                         child: const Icon(Icons.info, color: AppColors.turquoisePrimary, size: 25,),
                       ),

                       const Text('Basic Information', style: TextStyle(color: AppColors.textColor, fontSize: 20),
                       ),
                     ],
                   ),
                   const Divider(),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,280,10),
                       child: const Text('Listing Title',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const   TextField (
                       decoration: InputDecoration(
                           labelText: 'Name of your business',
                           hintText: 'Name of your business'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,340,10),
                       child: const Text('Type',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Type'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,290,10),
                       child: const Text('Lsting Price',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Listing Price'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Category',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'All Categories'
                       ),
                     ),
                   ),


                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Keywords',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Maximum 15, should be seperated by commas'
                       ),
                     ),
                   ),









                 ],
               ),
             ),







             Container(
               margin: const EdgeInsets.all(10),
               color: AppColors.bgcolor2,
               child: Column(
                 children: [
                   Row(
                     children: [
                       Container(
                         child: Icon(Icons.location_on, color: AppColors.turquoisePrimary, size: 25,),
                         margin: const EdgeInsets.all(20),
                       ),

                       Container(
                         child: const Text('Location', style: TextStyle(color: AppColors.textColor, fontSize: 20),
                         ),
                       ),
                     ],
                   ),

                   const Divider(),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,280,10),
                       child: const Text('Address',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,130,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Address of business'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Longitude',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Map Longitude'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,310,10),
                       child: const Text('Latitude',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Map Latitude'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,330,10),
                       child: const Text('City',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'City Name'
                       ),
                     ),
                   ),


                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Website',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'abc.net'
                       ),
                     ),
                   ),









                 ],
               ),
             ),








             Container(
               margin: const EdgeInsets.all(10),
               color: AppColors.bgcolor2,
               child: Column(
                 children: [
                   Row(
                     children: [
                       Container(
                         margin: const EdgeInsets.all(20),
                         child: const Icon(Icons.info, color: AppColors.turquoisePrimary, size: 25,),
                       ),

                       Container(
                         child: const Text('Listing Details', style: TextStyle(color: AppColors.textColor, fontSize: 20),
                         ),
                       ),
                     ],
                   ),
                   Divider(),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,280,10),
                       child: const Text('Area',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'House Area'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,340,10),
                       child: const Text('Bedroom',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'House Bedrooms'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,280,10),
                       child: const Text('Accomodation',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Listing Accomodation'
                       ),
                     ),
                   ),

                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Yard Size',style: TextStyle(color: AppColors.grey, fontSize: 15),)),

                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Yard Size'
                       ),
                     ),
                   ),


                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Bathrooms',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'House Bathrooms'
                       ),
                     ),
                   ),



                   Container(
                       margin: const EdgeInsets.fromLTRB(10,10,300,10),
                       child: const Text('Garage',style: TextStyle(color: AppColors.grey, fontSize: 15),)),


                   Container(
                     margin: const EdgeInsets.fromLTRB(10,0,70,10),
                     child: const TextField (
                       decoration: InputDecoration(
                           hintText: 'Number of cars  '
                       ),
                     ),
                   ),









                 ],
               ),
             ),








             Container(
               margin: const EdgeInsets.all(10),
               color: AppColors.bgcolor2,
               child: Column(
                 children: [
                   Row(
                     children: [
                       Container(
                         margin: const EdgeInsets.all(20),
                         child: const Icon(Icons.linear_scale_rounded, color: AppColors.turquoisePrimary, size: 25,),
                       ),

                       Container(
                         child: const Text('Content Widgets', style: TextStyle(color: AppColors.textColor, fontSize: 20),
                         ),
                       ),
                     ],
                   ),
                   const Divider(),



                 ],
               ),
             ),
             
             Container(
                 decoration: BoxDecoration(
                   border: Border.all(
                     color: AppColors.blackPrimary,
                     width: 1
                   )
                 ),
                 padding: const EdgeInsets.all(10),
                 child: const Text('Upload file')),




             Container(
               margin: const EdgeInsets.fromLTRB(10,10,240,10),

                 decoration: const BoxDecoration(
                   borderRadius: BorderRadius.all(Radius.circular(10)),
                   color: AppColors.turquoisePrimary,
                 ),
                 child: TextButton(onPressed: (){},
                       child: const Text('Save Changes', style: TextStyle(color: Colors.white, fontSize: 15),)))

           ],
         ),
        ),
      ),
    );
  }
}


