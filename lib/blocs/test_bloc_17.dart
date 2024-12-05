import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test17BlocEvent {}

class TestEvent1 extends Test17BlocEvent {}

class TestEvent2 extends Test17BlocEvent {}

class TestEvent3 extends Test17BlocEvent {}

class TestEvent4 extends Test17BlocEvent {}

abstract class Test17BlocState {}

class TestState1 extends Test17BlocState {}

class TestState2 extends Test17BlocState {}

class TestState3 extends Test17BlocState {}

class TestState4 extends Test17BlocState {}

class Test17Bloc extends Bloc<Test17BlocEvent, Test17BlocState> {
  Test17Bloc() : super(TestState1()) {
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
