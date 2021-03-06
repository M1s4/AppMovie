import 'package:flutter/material.dart';

import 'package:peliculas/src/pages/widgets/card_swiper.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text('Peliculas en cines'),
        backgroundColor: Colors.indigoAccent,
        actions:<Widget>[
          IconButton(
             icon: Icon(Icons.search),
             onPressed: (){}
             )
        ]
      ),
      body: Container(
        child:Column(
           children: <Widget>[
             _swiperTarjetas()
           ],
        )
        ),
    );
  }
}

 Widget _swiperTarjetas (){
   return CardSwiper(
     peliculas: [1,2,3,4,5],
    );
}