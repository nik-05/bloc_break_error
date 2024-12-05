import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test81BlocEvent {}

class TestEvent1 extends Test81BlocEvent {}

class TestEvent2 extends Test81BlocEvent {}

class TestEvent3 extends Test81BlocEvent {}

class TestEvent4 extends Test81BlocEvent {}

abstract class Test81BlocState {}

class TestState1 extends Test81BlocState {}

class TestState2 extends Test81BlocState {}

class TestState3 extends Test81BlocState {}

class TestState4 extends Test81BlocState {}

class Test81Bloc extends Bloc<Test81BlocEvent, Test81BlocState> {
  Test81Bloc() : super(TestState1()) {
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
