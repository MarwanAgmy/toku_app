import 'package:flutter/material.dart';
import 'package:toku/components/phrases_item.dart';
import 'package:toku/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<ItemModel> names = const [
      ItemModel(
          sound: 'sounds/phrases/are_you_coming.wav',
          jpName: '',
          enName: 'are you coming'),
      ItemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: '',
        enName: 'dont forget to subscribe.wav',
      ),
      ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: '',
        enName: 'how are you feeling',
      ),
      ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: '',
        enName: 'i love anime',
      ),
      ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: '',
        enName: 'i love programming',
      ),
      ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: '',
        enName: 'programming is easy',
      ),
      ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: '',
        enName: 'what is your name',
      ),
      ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: '',
        enName: 'where are you going',
      ),
      ItemModel(
        sound: 'sounds/phrases/yes_im_coming.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: '',
        enName: 'yes im coming',
      ),
    ];

    return Scaffold(
      backgroundColor: Color(0xff4C9EC0),
      appBar: AppBar(
        backgroundColor: Color(0xff59443E),
        title: Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          return PhrasesItem(
            item: names[index],
            color: Color(0xff4C9EC0),
          );
        },
      ),
    );
  }
}
