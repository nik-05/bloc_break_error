import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test41BlocEvent {}

class TestEvent1 extends Test41BlocEvent {}

class TestEvent2 extends Test41BlocEvent {}

class TestEvent3 extends Test41BlocEvent {}

class TestEvent4 extends Test41BlocEvent {}

abstract class Test41BlocState {}

class TestState1 extends Test41BlocState {}

class TestState2 extends Test41BlocState {}

class TestState3 extends Test41BlocState {}

class TestState4 extends Test41BlocState {}

class Test41Bloc extends Bloc<Test41BlocEvent, Test41BlocState> {
  Test41Bloc() : super(TestState1()) {
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
