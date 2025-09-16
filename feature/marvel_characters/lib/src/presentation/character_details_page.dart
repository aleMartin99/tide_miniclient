import 'package:flutter/material.dart';
import 'package:marvel_characters/src/domain/model/marvel_character.dart';

class CharacterDetailsPage extends StatelessWidget {
  const CharacterDetailsPage({super.key, required this.character});

  final MarvelCharacter character;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(character.name)),
      body: Center(
        child: Text('Character Details'), // TODO: add more details here
      ),
    );
  }
}
