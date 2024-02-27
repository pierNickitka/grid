import 'package:flutter/material.dart';


class ListItem extends StatelessWidget {
  const ListItem({super.key , required this.countryName, required this.countryFlag, required this.countryPopulation, required this.countrySquare});

  final String countryName;
  final String countryFlag;
  final String countrySquare;
  final String countryPopulation;




  @override
  Widget build(BuildContext context) {
    return Container(
       padding: const EdgeInsets.all(8),
       color: Colors.teal[200], 
       child: Column(
        children: [
          Expanded(child: Container(
            child: Image.network(countryFlag),
          )),
          Expanded(child: Container(
              margin: const EdgeInsets.only(top: 12),
              child: RichText(text: TextSpan(
                children: [
                  TextSpan(text: 'Название:  ' + '$countryName' + '\n'),
                  TextSpan(text: 'Население: ' + '$countryPopulation'+ '\n'),
                  TextSpan(text: 'Площадь: ' + '$countrySquare' + '\n'),
                ]
              )),
            ))
        ],
       ),
    );
  }
}

 