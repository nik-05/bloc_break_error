import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test111BlocEvent {}

class TestEvent1 extends Test111BlocEvent {}

class TestEvent2 extends Test111BlocEvent {}

class TestEvent3 extends Test111BlocEvent {}

class TestEvent4 extends Test111BlocEvent {}

abstract class Test111BlocState {}

class TestState1 extends Test111BlocState {}

class TestState2 extends Test111BlocState {}

class TestState3 extends Test111BlocState {}

class TestState4 extends Test111BlocState {}

class Test111Bloc extends Bloc<Test111BlocEvent, Test111BlocState> {
  Test111Bloc() : super(TestState1()) {
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
