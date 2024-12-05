import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test11BlocEvent {}

class TestEvent1 extends Test11BlocEvent {}

class TestEvent2 extends Test11BlocEvent {}

class TestEvent3 extends Test11BlocEvent {}

class TestEvent4 extends Test11BlocEvent {}

abstract class Test11BlocState {}

class TestState1 extends Test11BlocState {}

class TestState2 extends Test11BlocState {}

class TestState3 extends Test11BlocState {}

class TestState4 extends Test11BlocState {}

class Test11Bloc extends Bloc<Test11BlocEvent, Test11BlocState> {
  Test11Bloc() : super(TestState1()) {
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
