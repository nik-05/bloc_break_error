import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test97BlocEvent {}

class TestEvent1 extends Test97BlocEvent {}

class TestEvent2 extends Test97BlocEvent {}

class TestEvent3 extends Test97BlocEvent {}

class TestEvent4 extends Test97BlocEvent {}

abstract class Test97BlocState {}

class TestState1 extends Test97BlocState {}

class TestState2 extends Test97BlocState {}

class TestState3 extends Test97BlocState {}

class TestState4 extends Test97BlocState {}

class Test97Bloc extends Bloc<Test97BlocEvent, Test97BlocState> {
  Test97Bloc() : super(TestState1()) {
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
