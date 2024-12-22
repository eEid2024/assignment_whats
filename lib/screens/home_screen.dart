import 'package:flutter/material.dart';
import 'package:whats_app/colores/app_color.dart';
import 'package:whats_app/screens/input_field.dart';
import 'package:whats_app/screens/massages.dart';
import 'package:whats_app/screens/widget_massage.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  
  // List<Massages> massage=[
  //   Massages( massage :"Hello"),
  // ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.black,
            image: DecorationImage(
      image: AssetImage("assets/images/backgraoundwhats.png")),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          foregroundColor: AppColors.white,
          backgroundColor: Color(0xff168C4B),
          leading: IconButton( onPressed: (){},
            icon: const Icon(Icons.arrow_back_ios_new,color: Colors.white,
            ),
          ),
          leadingWidth: 35,
          title:
          Row(
            children: [
              CircleAvatar(
                radius: 22,
                backgroundImage: AssetImage("assets/images/eid.bout.jpg"),
              ),
              SizedBox(width: 8,),
              Text("Mohamed Eid",
              style: TextStyle(color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),

                      ),
            ],
          ),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.call),

            ),
            IconButton(onPressed: (){}, icon: Icon(Icons.videocam_outlined),
            ),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),
            ),
            
          ],

      
      ),
      
           body: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
               children: [Expanded(child:
               Column(
                 children: [
                   Container(

                   ),
                   Row(
                   //  crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Stack(
                         children: [
                           Container(
                             width: 100,
                             height: 50,
                             padding: EdgeInsets.all(16),
                             margin: EdgeInsets.all(8),

                             decoration: BoxDecoration(
                               color: AppColors.green,
                               borderRadius: BorderRadius.only(
                                 bottomLeft:Radius.circular(16),
                                 bottomRight: Radius.circular(16),
                                 topRight: Radius.circular(16),
                                 topLeft: Radius.zero,


                               ),
                             ),
                          child:    const Center(child: Text("Hello !",style: TextStyle(color: AppColors.white,fontSize: 16),)),
                           ),


                         ],
                       ),
                     ],
                   ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Stack(
                         children: [
                           Container(
                             width: 100,
                             height: 50,
                             padding: EdgeInsets.all(16),
                             margin: EdgeInsets.all(8),

                             decoration: BoxDecoration(
                               color: AppColors.gray,
                               borderRadius: BorderRadius.only(
                                 bottomLeft:Radius.circular(16),
                                 bottomRight: Radius.circular(16),
                                 topRight: Radius.circular(16),
                                 topLeft: Radius.zero,

                               ),
                             ),
                             child:    const Center(child: Text("Hello !",style: TextStyle(color: AppColors.white,fontSize: 16),)),

                           ),

                         ],
                       ),


                                 ],
                   ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Stack(
                         children: [
                           Container(
                             width: 300,
                             height: 200,
                             padding: EdgeInsets.all(16),
                             margin: EdgeInsets.all(8),
                             decoration: BoxDecoration(
                               color: AppColors.green,
                               borderRadius: BorderRadius.only(
                                 bottomLeft:Radius.circular(16),
                                 bottomRight: Radius.circular(16),
                                 topRight: Radius.circular(16),
                                 topLeft: Radius.zero,

                               ),
                             ),
                             child:    const Center(child: Text("Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It’s like the universe loves to surprise us when we least expect it!",style: TextStyle(color: AppColors.white,fontSize: 16),)),

                           ),

                         ],
                       ),
                     ],
                   ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Container(
                         width: 300,
                         height: 200,
                         padding: EdgeInsets.all(16),
                         margin: EdgeInsets.all(8),

                         decoration: BoxDecoration(
                           color: AppColors.green,
                           borderRadius: BorderRadius.only(
                             bottomLeft:Radius.circular(16),
                             bottomRight: Radius.circular(16),
                             topRight: Radius.circular(16),
                             topLeft: Radius.zero,

                           ),
                         ),
                         child:    Center(child: Image.asset("assets/images/route_image.jpg"),),

                       ),
                     ],
                   ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Container(
                         width: 250,
                         height: 75,
                         padding: EdgeInsets.all(16),
                         margin: EdgeInsets.all(8),

                         decoration: BoxDecoration(
                           color: AppColors.gray,
                           borderRadius: BorderRadius.only(
                             bottomLeft:Radius.circular(16),
                             bottomRight: Radius.circular(16),
                             topRight: Radius.circular(16),
                             topLeft: Radius.zero,

                           ),
                         ),
                         child:    const Center(child: Text("what a Great Content Tp learn Flutter",style: TextStyle(color: AppColors.white,fontSize: 16),)),

                       ),
                     ],
                   ),


                 ],
               ),
























               // ListView.builder(
               //   padding: EdgeInsets.all(16),
               //     itemBuilder: (context, index) =>WidgetMassage(),
               //   itemCount:5 ,

                       // )
               ),
                  InputField(),

               ],
             ),
           )

    )
    );
}
}
