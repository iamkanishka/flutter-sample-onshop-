import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OnShop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key,}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 230.0,
                    width: double.infinity,
                    color: Colors.orangeAccent,
                  ),
                  Positioned(
                       bottom: 40.0,
                       right: 150.0,
                       child: Container(
                         height: 300.0,
                         width: 300.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(200.0),
                           color: Color(0xFFFFB74D).withOpacity(1.0),
                           
                         ),
                       ),
                  ),
                   Positioned(
                       bottom: 80.0,
                       left: 150.0,
                       
                       child: Container(
                         height: 300.0,
                         width: 300.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(200.0),
                           color: Color(0xFFFFB74D).withOpacity(1.0),
                           ),
                       ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 45.0,),                      
                      Row(
                         children: <Widget>[
                           SizedBox(width: 35.0 ,),
                      Container(
                        alignment: Alignment.topLeft,
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(80.0),
                          border: Border.all(
                                color: Colors.white,
                                style: BorderStyle.solid,width: 2.0),
                                image: DecorationImage(
                                        image: AssetImage('assets/chris.jpg')
                                ),),),
                       SizedBox(
                              width: 220.0),
                          Container(
                            alignment: Alignment.topRight,
                            child: IconButton(
                              icon: Icon(Icons.menu),
                              onPressed: () {},
                              color: Colors.white,
                              iconSize: 30.0,
                            ),
                          ),
                          
                         ],
                      ),
                      SizedBox(height: 20.0),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text('Hello, Kanishka ',style: TextStyle(
                              fontFamily: 'QuickSand',
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold  
                            ),),
                          ) , 
                          SizedBox(height: 10.0),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text('What do you want to buy',style: TextStyle(
                              fontFamily: 'QuickSand',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold  
                            ),),
                          ),
                          SizedBox(height: 15.0),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, right: 15.0),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(35.0),
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(Icons.search,
                                      color:
                                          Colors.black,
                                      size: 30.0),
                                  contentPadding:
                                      EdgeInsets.only(left: 15.0, top: 15.0),
                                  hintText: 'Search',
                                  hintStyle: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: 'Quicksand'))),
                        ), ), 
                      SizedBox(height: 10.0,),
                       ],),],),
                   
                   SizedBox(height: 10.0,),
                    Stack(
                       children: <Widget>[
                         SizedBox(height: 10.0,),
                         Material(
                           elevation: 1.0,
                           child: Container(
                             height: 75.0,
                             color: Colors.white,
                           ),
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: <Widget>[
                             Container(
                               height: 75.0,
                               width:   MediaQuery.of(context).size.width / 4,
                               child: Column(
                                 children: <Widget>[
                                   Container(
                                     height: 50.0,
                                     decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image: AssetImage('assets/sofas.png'))
                                     ),
                                   ),
                                   Text(
                              'Sofas',
                              style: TextStyle(fontFamily: 'Quicksand'),
                            ),
                             ],
                               ),
                             ),
                               Container(
                               height: 75.0,
                               width:   MediaQuery.of(context).size.width / 4,
                               child: Column(
                                 children: <Widget>[
                                   Container(
                                     height: 50.0,
                                     decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image: AssetImage('assets/wardrobe.png'))
                                     ),
                                   ),
                                   Text(
                              'Wordrobe',
                              style: TextStyle(fontFamily: 'Quicksand'),
                            ),
                             ],
                               ),
                             ),
                               Container(
                               height: 75.0,
                               width:   MediaQuery.of(context).size.width / 4,
                               child: Column(
                                 children: <Widget>[
                                   Container(
                                     height: 50.0,
                                     decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image: AssetImage('assets/dressers.png'))
                                     ),
                                   ),
                                   Text(
                              'dresser',
                              style: TextStyle(fontFamily: 'Quicksand'),
                            ),
                             ],
                               ),
                             ),
                               Container(
                               height: 75.0,
                               width:   MediaQuery.of(context).size.width / 4,
                               child: Column(
                                 children: <Widget>[
                                   Container(
                                     height: 50.0,
                                     decoration: BoxDecoration(
                                        image: DecorationImage(
                                      image: AssetImage('assets/desks.png'))
                                     ),
                                   ),
                                   Text(
                              'Desks',
                              style: TextStyle(fontFamily: 'Quicksand'),
                            ),
                             ],
                               ),
                             )
                           ],
                         )
                       ],
                    ),
            itemCard('Finnnavin', 'assets/ottoman.jpg', false),
            itemCard('Finnnavin', 'assets/anotherchair.jpg', true),
            itemCard('Finnnavin', 'assets/chair.jpg', false),


            ],
          )
        ],
      )  
    );
}
Widget itemCard(String title,String imgpath,bool isfavoured){
   return Padding(
   padding: EdgeInsets.only(top: 15.0,left:  15.0,right: 15.0),
   child: Container(
     height: 150.0,
     width: double.infinity,
     child: Row(
       children: <Widget>[
         Container(
           height: 150.0,
           width: 140.0,
           decoration: BoxDecoration(
             image: DecorationImage(
               image: AssetImage(imgpath),fit: BoxFit.cover
             )
           ),
         ),
         SizedBox(width: 4.0,),
         Column(
           children: <Widget>[
             Row(
               children: <Widget>[
                 Text(title,
                 style:TextStyle(
                   fontFamily:'QuickSand',
                   fontSize: 17.0,
                   fontWeight: FontWeight.bold,
                   )),
                 SizedBox(width: 70.0,),
                 Material(
                   elevation: isfavoured? 0.0:2.0,
                   borderRadius: BorderRadius.circular(20.0),
                   child: Container(
                     height: 30.0,
                     width: 30.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0),
                        color: isfavoured? Colors.grey.withOpacity(0.2)
                        : Colors.white

                     ),
                     child: Center(
                       child: isfavoured ?
                       Icon(
                         Icons.favorite_border
                       )
                       :Icon(
                         Icons.favorite,
                         color:Colors.red,
                         size: 20.0,
                       )
                     ),
                   ),
                 )
               ],
             ),
             SizedBox(height: 5.0,),
             Container(
                  width: 175.0,
                  child: Text(
                    'Scandivian Small size Double Sofa imported full leather/dale italio oil wax leather black',
                    textAlign:TextAlign.left,
                    style:TextStyle(
                      fontFamily: 'QuickSand',
                      color:Colors.grey,
                      fontSize: 13.0
                    )
                  ),
             ),
              SizedBox(height: 5.0),
                Row(
                  children: <Widget>[
                    SizedBox(width: 35.0),
                    Container(
                      height: 40.0,
                      width: 50.0,
                      color: Colors.orange,
                      child: Center(
                        child: Text(
                          '\$248',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 40.0,
                      width: 100.0,
                      color: Colors.orangeAccent,
                      child: Center(
                        child: Text(
                          'Add to cart',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                )
           ],
         )
       ],
     ),
   ),
   );

}
}
