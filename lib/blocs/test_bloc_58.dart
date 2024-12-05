import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test58BlocEvent {}

class TestEvent1 extends Test58BlocEvent {}

class TestEvent2 extends Test58BlocEvent {}

class TestEvent3 extends Test58BlocEvent {}

class TestEvent4 extends Test58BlocEvent {}

abstract class Test58BlocState {}

class TestState1 extends Test58BlocState {}

class TestState2 extends Test58BlocState {}

class TestState3 extends Test58BlocState {}

class TestState4 extends Test58BlocState {}

class Test58Bloc extends Bloc<Test58BlocEvent, Test58BlocState> {
  Test58Bloc() : super(TestState1()) {
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
