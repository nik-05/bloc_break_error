import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test64BlocEvent {}

class TestEvent1 extends Test64BlocEvent {}

class TestEvent2 extends Test64BlocEvent {}

class TestEvent3 extends Test64BlocEvent {}

class TestEvent4 extends Test64BlocEvent {}

abstract class Test64BlocState {}

class TestState1 extends Test64BlocState {}

class TestState2 extends Test64BlocState {}

class TestState3 extends Test64BlocState {}

class TestState4 extends Test64BlocState {}

class Test64Bloc extends Bloc<Test64BlocEvent, Test64BlocState> {
  Test64Bloc() : super(TestState1()) {
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
