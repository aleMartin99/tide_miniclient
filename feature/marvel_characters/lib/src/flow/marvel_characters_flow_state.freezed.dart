// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_characters_flow_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MarvelCharactersFlowState {
  MarvelCharacter? get selectedCharacter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarvelCharactersFlowStateCopyWith<MarvelCharactersFlowState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelCharactersFlowStateCopyWith<$Res> {
  factory $MarvelCharactersFlowStateCopyWith(MarvelCharactersFlowState value,
          $Res Function(MarvelCharactersFlowState) then) =
      _$MarvelCharactersFlowStateCopyWithImpl<$Res, MarvelCharactersFlowState>;
  @useResult
  $Res call({MarvelCharacter? selectedCharacter});

  $MarvelCharacterCopyWith<$Res>? get selectedCharacter;
}

/// @nodoc
class _$MarvelCharactersFlowStateCopyWithImpl<$Res,
        $Val extends MarvelCharactersFlowState>
    implements $MarvelCharactersFlowStateCopyWith<$Res> {
  _$MarvelCharactersFlowStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCharacter = freezed,
  }) {
    return _then(_value.copyWith(
      selectedCharacter: freezed == selectedCharacter
          ? _value.selectedCharacter
          : selectedCharacter // ignore: cast_nullable_to_non_nullable
              as MarvelCharacter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MarvelCharacterCopyWith<$Res>? get selectedCharacter {
    if (_value.selectedCharacter == null) {
      return null;
    }

    return $MarvelCharacterCopyWith<$Res>(_value.selectedCharacter!, (value) {
      return _then(_value.copyWith(selectedCharacter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarvelCharactersFlowStateImplCopyWith<$Res>
    implements $MarvelCharactersFlowStateCopyWith<$Res> {
  factory _$$MarvelCharactersFlowStateImplCopyWith(
          _$MarvelCharactersFlowStateImpl value,
          $Res Function(_$MarvelCharactersFlowStateImpl) then) =
      __$$MarvelCharactersFlowStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MarvelCharacter? selectedCharacter});

  @override
  $MarvelCharacterCopyWith<$Res>? get selectedCharacter;
}

/// @nodoc
class __$$MarvelCharactersFlowStateImplCopyWithImpl<$Res>
    extends _$MarvelCharactersFlowStateCopyWithImpl<$Res,
        _$MarvelCharactersFlowStateImpl>
    implements _$$MarvelCharactersFlowStateImplCopyWith<$Res> {
  __$$MarvelCharactersFlowStateImplCopyWithImpl(
      _$MarvelCharactersFlowStateImpl _value,
      $Res Function(_$MarvelCharactersFlowStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCharacter = freezed,
  }) {
    return _then(_$MarvelCharactersFlowStateImpl(
      selectedCharacter: freezed == selectedCharacter
          ? _value.selectedCharacter
          : selectedCharacter // ignore: cast_nullable_to_non_nullable
              as MarvelCharacter?,
    ));
  }
}

/// @nodoc

class _$MarvelCharactersFlowStateImpl implements _MarvelCharactersFlowState {
  const _$MarvelCharactersFlowStateImpl({this.selectedCharacter});

  @override
  final MarvelCharacter? selectedCharacter;

  @override
  String toString() {
    return 'MarvelCharactersFlowState(selectedCharacter: $selectedCharacter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelCharactersFlowStateImpl &&
            (identical(other.selectedCharacter, selectedCharacter) ||
                other.selectedCharacter == selectedCharacter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedCharacter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelCharactersFlowStateImplCopyWith<_$MarvelCharactersFlowStateImpl>
      get copyWith => __$$MarvelCharactersFlowStateImplCopyWithImpl<
          _$MarvelCharactersFlowStateImpl>(this, _$identity);
}

abstract class _MarvelCharactersFlowState implements MarvelCharactersFlowState {
  const factory _MarvelCharactersFlowState(
          {final MarvelCharacter? selectedCharacter}) =
      _$MarvelCharactersFlowStateImpl;

  @override
  MarvelCharacter? get selectedCharacter;
  @override
  @JsonKey(ignore: true)
  _$$MarvelCharactersFlowStateImplCopyWith<_$MarvelCharactersFlowStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
