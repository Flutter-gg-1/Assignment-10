import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'User Settings',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 170,
              width: 340,
              // alignment: Alignment.center,

              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade600,
                      blurRadius: 30,
                      spreadRadius: 1,
                      offset: const Offset(0, 15),
                    )
                  ],
                  borderRadius: BorderRadius.circular(16),
                  color: const Color(0xff3873FE)),

              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20,),
                  Row(

                    children: [
                      const SizedBox(width: 10,),
                      CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child: Image.network(
                      height: 30,
                      width: 30,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCFoiI5GIjAzBXk4FCP0PhikiWkT5cbBQi492KoVj6hXm1W2zppE3hBQ6fdL07Wv-PYjU&usqp=CAU"),
                  ),

                  const SizedBox(width: 10,),

                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Text("Rein Gundersen Bentdal" , style: TextStyle( fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),),
                      Text("Creative builder" ,style: TextStyle(color: Color(0xff8CB2F3)),),
                    ],
                  )
                    ],
                  )
                  ,
                  const SizedBox(height: 20,)


                  ,const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Column(children: [
                       Text("846" , style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,  color: Colors.white),),
                      Text("Collect" ,style: TextStyle(color: Color(0xff8CB2F3)),),
                      ],)

                      , Column(children: [
                          Text("51" , style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      Text("Attention" ,style: TextStyle(color: Color(0xff8CB2F3)),),
                      ],)

                       ,Column(children: [
                        Text("267" , style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),),
                      Text("Track" ,style: TextStyle(color: Color(0xff8CB2F3)),),
                      ],)

                      , Column(children: [
                        Text("39" , style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold,  color: Colors.white),),
                      Text("Coupons" ,style: TextStyle(color: Color(0xff8CB2F3)),),
                      ],)
                    ],
                  )
                ],
              ),
            ),
          )

          ,const SizedBox(height: 35,)

          , Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Column(children: [

                const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child:Text("\$")
                     

                ),

                Text("Wallet" , style: TextStyle(color: Colors.grey.shade700),)

               

              ],)


              ,Column(children: [

                const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child:Icon(Icons.delivery_dining)
                     

                ),

                Text("Delivery" , style: TextStyle(color: Colors.grey.shade700),)

               

              ],)

              , Column(children: [

                const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child:Icon(Icons.message)
                     

                ),

                Text("Message" , style: TextStyle(color: Colors.grey.shade700),)

               

              ],),


              Column(children: [

                const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                    child:Icon(Icons.room_service)
                     

                ),

                Text("Service" , style: TextStyle(color: Colors.grey.shade700),)

               

              ],)

              
            ],
          )


          ,ListTile(
            
            leading: Text("le"),
          )
        ],

        
      ),
    );
  }
}
