import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test113BlocEvent {}

class TestEvent1 extends Test113BlocEvent {}

class TestEvent2 extends Test113BlocEvent {}

class TestEvent3 extends Test113BlocEvent {}

class TestEvent4 extends Test113BlocEvent {}

abstract class Test113BlocState {}

class TestState1 extends Test113BlocState {}

class TestState2 extends Test113BlocState {}

class TestState3 extends Test113BlocState {}

class TestState4 extends Test113BlocState {}

class Test113Bloc extends Bloc<Test113BlocEvent, Test113BlocState> {
  Test113Bloc() : super(TestState1()) {
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
