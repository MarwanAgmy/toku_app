import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ItemModel> names = const [
      ItemModel(
          sound: 'sounds/family_members/father.wav',
          image: 'assets/images/family_members/family_father.png',
          jpName: 'Chichioya',
          enName: 'father'),
      ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter',
      ),
      ItemModel(
        sound: 'sounds/family_members/grandfather.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīchan',
        enName: 'Grand Fatherer',
      ),
      ItemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'mother',
      ),
      ItemModel(
        sound: 'sounds/family_members/grandm.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'Grand Mother',
      ),
      ItemModel(
        sound: 'sounds/family_members/olderb.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Ani',
        enName: 'older brother',
      ),
      ItemModel(
        sound: 'sounds/family_members/olders.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister',
      ),
      ItemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son',
      ),
      ItemModel(
        sound: 'sounds/family_members/youngerb.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'younger brother',
      ),
      ItemModel(
        sound: 'sounds/family_members/youngers.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        enName: 'younger sister',
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff59443E),
        title: Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          return Item(
            item: names[index],
            color: Color(0xff58833C),
          );
        },
      ),
    );
  }
}
