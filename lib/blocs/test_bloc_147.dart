import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test147BlocEvent {}

class TestEvent1 extends Test147BlocEvent {}

class TestEvent2 extends Test147BlocEvent {}

class TestEvent3 extends Test147BlocEvent {}

class TestEvent4 extends Test147BlocEvent {}

abstract class Test147BlocState {}

class TestState1 extends Test147BlocState {}

class TestState2 extends Test147BlocState {}

class TestState3 extends Test147BlocState {}

class TestState4 extends Test147BlocState {}

class Test147Bloc extends Bloc<Test147BlocEvent, Test147BlocState> {
  Test147Bloc() : super(TestState1()) {
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
