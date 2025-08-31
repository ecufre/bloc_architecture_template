// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ViewState<T extends Object> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewState<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ViewState<$T>()';
}


}

/// @nodoc
class $ViewStateCopyWith<T extends Object,$Res>  {
$ViewStateCopyWith(ViewState<T> _, $Res Function(ViewState<T>) __);
}


/// Adds pattern-matching-related methods to [ViewState].
extension ViewStatePatterns<T extends Object> on ViewState<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Completed<T> value)?  completed,TResult Function( Error<T> value)?  error,TResult Function( Initial<T> value)?  initial,TResult Function( Loading<T> value)?  loading,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Completed() when completed != null:
return completed(_that);case Error() when error != null:
return error(_that);case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Completed<T> value)  completed,required TResult Function( Error<T> value)  error,required TResult Function( Initial<T> value)  initial,required TResult Function( Loading<T> value)  loading,}){
final _that = this;
switch (_that) {
case Completed():
return completed(_that);case Error():
return error(_that);case Initial():
return initial(_that);case Loading():
return loading(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Completed<T> value)?  completed,TResult? Function( Error<T> value)?  error,TResult? Function( Initial<T> value)?  initial,TResult? Function( Loading<T> value)?  loading,}){
final _that = this;
switch (_that) {
case Completed() when completed != null:
return completed(_that);case Error() when error != null:
return error(_that);case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( T? data)?  completed,TResult Function( String? errorMessage)?  error,TResult Function()?  initial,TResult Function()?  loading,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Completed() when completed != null:
return completed(_that.data);case Error() when error != null:
return error(_that.errorMessage);case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( T? data)  completed,required TResult Function( String? errorMessage)  error,required TResult Function()  initial,required TResult Function()  loading,}) {final _that = this;
switch (_that) {
case Completed():
return completed(_that.data);case Error():
return error(_that.errorMessage);case Initial():
return initial();case Loading():
return loading();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( T? data)?  completed,TResult? Function( String? errorMessage)?  error,TResult? Function()?  initial,TResult? Function()?  loading,}) {final _that = this;
switch (_that) {
case Completed() when completed != null:
return completed(_that.data);case Error() when error != null:
return error(_that.errorMessage);case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case _:
  return null;

}
}

}

/// @nodoc


class Completed<T extends Object> implements ViewState<T> {
  const Completed({this.data});
  

 final  T? data;

/// Create a copy of ViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompletedCopyWith<T, Completed<T>> get copyWith => _$CompletedCopyWithImpl<T, Completed<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Completed<T>&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ViewState<$T>.completed(data: $data)';
}


}

/// @nodoc
abstract mixin class $CompletedCopyWith<T extends Object,$Res> implements $ViewStateCopyWith<T, $Res> {
  factory $CompletedCopyWith(Completed<T> value, $Res Function(Completed<T>) _then) = _$CompletedCopyWithImpl;
@useResult
$Res call({
 T? data
});




}
/// @nodoc
class _$CompletedCopyWithImpl<T extends Object,$Res>
    implements $CompletedCopyWith<T, $Res> {
  _$CompletedCopyWithImpl(this._self, this._then);

  final Completed<T> _self;
  final $Res Function(Completed<T>) _then;

/// Create a copy of ViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(Completed<T>(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as T?,
  ));
}


}

/// @nodoc


class Error<T extends Object> implements ViewState<T> {
  const Error({this.errorMessage});
  

 final  String? errorMessage;

/// Create a copy of ViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCopyWith<T, Error<T>> get copyWith => _$ErrorCopyWithImpl<T, Error<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error<T>&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,errorMessage);

@override
String toString() {
  return 'ViewState<$T>.error(errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $ErrorCopyWith<T extends Object,$Res> implements $ViewStateCopyWith<T, $Res> {
  factory $ErrorCopyWith(Error<T> value, $Res Function(Error<T>) _then) = _$ErrorCopyWithImpl;
@useResult
$Res call({
 String? errorMessage
});




}
/// @nodoc
class _$ErrorCopyWithImpl<T extends Object,$Res>
    implements $ErrorCopyWith<T, $Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error<T> _self;
  final $Res Function(Error<T>) _then;

/// Create a copy of ViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorMessage = freezed,}) {
  return _then(Error<T>(
errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class Initial<T extends Object> implements ViewState<T> {
  const Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ViewState<$T>.initial()';
}


}




/// @nodoc


class Loading<T extends Object> implements ViewState<T> {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ViewState<$T>.loading()';
}


}




// dart format on
