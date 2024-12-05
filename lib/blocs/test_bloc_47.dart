import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test47BlocEvent {}

class TestEvent1 extends Test47BlocEvent {}

class TestEvent2 extends Test47BlocEvent {}

class TestEvent3 extends Test47BlocEvent {}

class TestEvent4 extends Test47BlocEvent {}

abstract class Test47BlocState {}

class TestState1 extends Test47BlocState {}

class TestState2 extends Test47BlocState {}

class TestState3 extends Test47BlocState {}

class TestState4 extends Test47BlocState {}

class Test47Bloc extends Bloc<Test47BlocEvent, Test47BlocState> {
  Test47Bloc() : super(TestState1()) {
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
