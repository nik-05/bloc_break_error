import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test50BlocEvent {}

class TestEvent1 extends Test50BlocEvent {}

class TestEvent2 extends Test50BlocEvent {}

class TestEvent3 extends Test50BlocEvent {}

class TestEvent4 extends Test50BlocEvent {}

abstract class Test50BlocState {}

class TestState1 extends Test50BlocState {}

class TestState2 extends Test50BlocState {}

class TestState3 extends Test50BlocState {}

class TestState4 extends Test50BlocState {}

class Test50Bloc extends Bloc<Test50BlocEvent, Test50BlocState> {
  Test50Bloc() : super(TestState1()) {
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
