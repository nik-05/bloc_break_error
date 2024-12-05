import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test36BlocEvent {}

class TestEvent1 extends Test36BlocEvent {}

class TestEvent2 extends Test36BlocEvent {}

class TestEvent3 extends Test36BlocEvent {}

class TestEvent4 extends Test36BlocEvent {}

abstract class Test36BlocState {}

class TestState1 extends Test36BlocState {}

class TestState2 extends Test36BlocState {}

class TestState3 extends Test36BlocState {}

class TestState4 extends Test36BlocState {}

class Test36Bloc extends Bloc<Test36BlocEvent, Test36BlocState> {
  Test36Bloc() : super(TestState1()) {
    on<TestEvent1>((event, emit) {
      emit(TestState1());
    });

    on<TestEvent2>((event, emit) {
      emit(TestState2());
    });

    on<TestEvent3>((event, emit) {
      emit(TestState3());
    });

    on<TestEvent4>((event, emit) {
      emit(TestState4());
    });
  }
}
