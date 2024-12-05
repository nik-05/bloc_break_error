import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test14BlocEvent {}

class TestEvent1 extends Test14BlocEvent {}

class TestEvent2 extends Test14BlocEvent {}

class TestEvent3 extends Test14BlocEvent {}

class TestEvent4 extends Test14BlocEvent {}

abstract class Test14BlocState {}

class TestState1 extends Test14BlocState {}

class TestState2 extends Test14BlocState {}

class TestState3 extends Test14BlocState {}

class TestState4 extends Test14BlocState {}

class Test14Bloc extends Bloc<Test14BlocEvent, Test14BlocState> {
  Test14Bloc() : super(TestState1()) {
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
