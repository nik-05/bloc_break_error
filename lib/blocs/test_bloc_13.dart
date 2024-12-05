import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test13BlocEvent {}

class TestEvent1 extends Test13BlocEvent {}

class TestEvent2 extends Test13BlocEvent {}

class TestEvent3 extends Test13BlocEvent {}

class TestEvent4 extends Test13BlocEvent {}

abstract class Test13BlocState {}

class TestState1 extends Test13BlocState {}

class TestState2 extends Test13BlocState {}

class TestState3 extends Test13BlocState {}

class TestState4 extends Test13BlocState {}

class Test13Bloc extends Bloc<Test13BlocEvent, Test13BlocState> {
  Test13Bloc() : super(TestState1()) {
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
