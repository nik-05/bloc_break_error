import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test55BlocEvent {}

class TestEvent1 extends Test55BlocEvent {}

class TestEvent2 extends Test55BlocEvent {}

class TestEvent3 extends Test55BlocEvent {}

class TestEvent4 extends Test55BlocEvent {}

abstract class Test55BlocState {}

class TestState1 extends Test55BlocState {}

class TestState2 extends Test55BlocState {}

class TestState3 extends Test55BlocState {}

class TestState4 extends Test55BlocState {}

class Test55Bloc extends Bloc<Test55BlocEvent, Test55BlocState> {
  Test55Bloc() : super(TestState1()) {
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
