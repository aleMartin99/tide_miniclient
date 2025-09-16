import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_characters/src/domain/model/marvel_character.dart';

part 'marvel_characters_flow_state.freezed.dart';

@freezed
class MarvelCharactersFlowState with _$MarvelCharactersFlowState {
  const factory MarvelCharactersFlowState({
    MarvelCharacter? selectedCharacter,
  }) = _MarvelCharactersFlowState;
}
