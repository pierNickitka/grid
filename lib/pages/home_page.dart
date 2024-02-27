import 'package:countriesbel/models/countries.dart';
import 'package:flutter/material.dart';
import 'package:countriesbel/components/list_item.dart';



class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
      ),
        primary: false,
        padding: const EdgeInsets.all(20),
        itemCount: 15,
        itemBuilder: (BuildContext context, int index) {
          return  ListItem(
            countryFlag: CountryList[index].PhotoFlag,
            countryName: CountryList[index].Name,
            countrySquare: CountryList[index].Square,
            countryPopulation: CountryList[index].Population,
          );
        }
        
    ),
    );


}
}