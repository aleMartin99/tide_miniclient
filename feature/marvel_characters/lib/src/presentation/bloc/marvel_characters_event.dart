part of 'marvel_characters_bloc.dart';

sealed class MarvelCharactersEvent {
  const MarvelCharactersEvent._();

  const factory MarvelCharactersEvent.load() = _LoadMarvelCharactersEvent;
  const factory MarvelCharactersEvent.openCharacter(MarvelCharacter character) =
      _OpenMarvelCharactersEvent;
}

class _LoadMarvelCharactersEvent extends MarvelCharactersEvent {
  const _LoadMarvelCharactersEvent() : super._();
}

class _OpenMarvelCharactersEvent extends MarvelCharactersEvent {
  const _OpenMarvelCharactersEvent(this.character) : super._();

  final MarvelCharacter character;
}
