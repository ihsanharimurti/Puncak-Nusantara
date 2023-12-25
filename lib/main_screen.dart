import 'package:flutter/material.dart';
import 'package:puncak_nusantara/detail_screen.dart';
import 'package:puncak_nusantara/model/indo_mountain.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(),
                ),
                Image.asset(
                  'images/app_logo.png',
                  height: 80,
                  width: 80,
                ),
                Expanded(
                  child: Container(),
                ),
              ],
            ),
            automaticallyImplyLeading: false,
          ),

          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 30.0, right: 8.0),
                child: Text(
                  'Mau muncak kemana?',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.left,

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0.0, left: 30.0, right: 8.0),
                child: Text(
                  'Pilih gunung yang ingin kamu jelajahi',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Expanded(
                child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                    if (constraints.maxWidth <= 600) {
                      return const MountainGrid(gridCount: 2);
                    } else if (constraints.maxWidth <= 1200) {
                      return const MountainGrid(gridCount: 4);
                    } else {
                      return const MountainGrid(gridCount: 6);
                    }
                  },
                ),
              ),
            ],
          ),

        );
      },
    );
  }
}

class MountainGrid extends StatelessWidget {
  final int gridCount;

  const MountainGrid({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 24.0, right: 24.0, bottom: 24),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: mountainList.map((place) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child:ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0), // Sudut atas kiri
                        topRight: Radius.circular(10.0), // Sudut atas kanan
                      ),
                      child: Image.asset(
                        place.imageAsset,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      place.name,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(
                      place.location,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
