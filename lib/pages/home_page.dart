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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20,),
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
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          child: Image.network(
                              height: 30,
                              width: 30,
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCFoiI5GIjAzBXk4FCP0PhikiWkT5cbBQi492KoVj6hXm1W2zppE3hBQ6fdL07Wv-PYjU&usqp=CAU"),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Rein Gundersen Bentdal",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "Creative builder",
                              style: TextStyle(color: Color(0xff8CB2F3)),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              "846",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "Collect",
                              style: TextStyle(color: Color(0xff8CB2F3)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "51",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "Attention",
                              style: TextStyle(color: Color(0xff8CB2F3)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "267",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "Track",
                              style: TextStyle(color: Color(0xff8CB2F3)),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "39",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "Coupons",
                              style: TextStyle(color: Color(0xff8CB2F3)),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Text("\$")),
                    Text(
                      "Wallet",
                      style: TextStyle(color: Colors.grey.shade700),
                    )
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Icon(Icons.delivery_dining)),
                    Text(
                      "Delivery",
                      style: TextStyle(color: Colors.grey.shade700),
                    )
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Icon(Icons.message)),
                    Text(
                      "Message",
                      style: TextStyle(color: Colors.grey.shade700),
                    )
                  ],
                ),
                Column(
                  children: [
                    const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 30,
                        child: Icon(Icons.room_service)),
                    Text(
                      "Service",
                      style: TextStyle(color: Colors.grey.shade700),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 30,),
            SizedBox(
              height: 65,
              width: 300,
              child: ListTile(
                tileColor:const Color(0xffFDFCFE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                leading: const CircleAvatar(
                    backgroundColor: Color(0xff8C77ED),
                    radius: 20,
                    child: Icon(Icons.location_on,color: Colors.white,)),
                    title: const Text("Addres" , style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text("Ensure your harvesting address" ,style: TextStyle(fontSize: 12,color: Color(0xff8CB2F3)),) ,
                    
              ),
            ),
        
            const SizedBox(height: 20,),
        
            SizedBox(
              height: 65,
              width: 300,
              child: ListTile(
                tileColor: const Color(0xffFDFCFE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                leading: const CircleAvatar(
                    backgroundColor: Color(0xffF465B7),
                    radius: 20,
                    child: Icon(Icons.lock, color: Colors.white,)),
                   title:const Text("Privacy" , style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: const Text("System permission change" ,style: TextStyle(fontSize: 12,color: Color(0xff8CB2F3)),)  ,
              ),
            ),

            const SizedBox(height: 20,),
        
            SizedBox(
              height: 65,
              width: 300,
              child: ListTile(
                tileColor:const Color(0xffFDFCFE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                leading: const CircleAvatar(
                    backgroundColor: Color(0xffFDC75D),
                    radius: 20,
                    child: Icon(Icons.format_list_numbered_sharp,color: Colors.white,)),
                    title:const Text("General" , style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text("Basic functional settings" ,style: TextStyle(fontSize: 12,color: Color(0xff8CB2F3)),) 
              ),
            ),
            const SizedBox(height: 20,),
        
            SizedBox(
              height: 65,
              width: 300,
              child: ListTile(
                tileColor:const Color(0xffFDFCFE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                leading: const CircleAvatar(
                    backgroundColor: Color(0xff5CCED1),
                    radius: 20,
                    child: Icon(Icons.notifications,color: Colors.white,)),
                   title: const Text("Notifications" , style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: const Text("Take over the news in time" ,style: TextStyle(fontSize: 12,color: Color(0xff8CB2F3)),) 
              ),
            ),
            const SizedBox(height: 20,),
            SizedBox(
              height: 65,
              width: 300,
              child: ListTile(
               tileColor: const Color(0xffFDFCFE),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                leading: const CircleAvatar(
                    backgroundColor: Color(0xffBFABAA),
                    radius: 20,
                    child: Icon(Icons.support_agent,color: Colors.white,)),
                   title:const Text("Support" , style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle:const Text("We are here to help" ,style: TextStyle(fontSize: 12,color: Color(0xff8CB2F3)),) 
              ),
            ),
            const SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
