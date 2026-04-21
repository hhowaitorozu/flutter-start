import 'package:flutter/material.dart';
import 'package:layout_1/model/tourism_place.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 270.0,
            pinned: true, 
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                place.imageAsset,
                fit: BoxFit.cover, 
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    place.name,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.lobster(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          const Icon(Icons.calendar_today),
                          Text(place.day),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.timelapse),
                          Text(place.time),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          const Icon(Icons.currency_yen),
                          Text(place.price),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    place.desc,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.oxygen(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.asset('assets/images/monkasel1.jpg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.asset('assets/images/monkasel2.jpg'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
