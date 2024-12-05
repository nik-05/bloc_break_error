import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test127BlocEvent {}

class TestEvent1 extends Test127BlocEvent {}

class TestEvent2 extends Test127BlocEvent {}

class TestEvent3 extends Test127BlocEvent {}

class TestEvent4 extends Test127BlocEvent {}

abstract class Test127BlocState {}

class TestState1 extends Test127BlocState {}

class TestState2 extends Test127BlocState {}

class TestState3 extends Test127BlocState {}

class TestState4 extends Test127BlocState {}

class Test127Bloc extends Bloc<Test127BlocEvent, Test127BlocState> {
  Test127Bloc() : super(TestState1()) {
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
