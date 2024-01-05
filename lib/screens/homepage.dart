import 'package:flutter/material.dart';
import 'screens_packages.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
int currentindex=0;
int index=0;
List<Widget> pages= [
  const Home_page1(),
  Neighborhood(),
  const Text('Screen 2'),
  const Contact_Us(),


];


List <Widget> popup= [
  const Dashboards(),
  Addproperties(),
  const Text('screen3'),
  const Text('Screen 4')
  
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
      body:pages[currentindex],
    );
  }
}
