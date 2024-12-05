import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test7BlocEvent {}

class TestEvent1 extends Test7BlocEvent {}

class TestEvent2 extends Test7BlocEvent {}

class TestEvent3 extends Test7BlocEvent {}

class TestEvent4 extends Test7BlocEvent {}

abstract class Test7BlocState {}

class TestState1 extends Test7BlocState {}

class TestState2 extends Test7BlocState {}

class TestState3 extends Test7BlocState {}

class TestState4 extends Test7BlocState {}

class Test7Bloc extends Bloc<Test7BlocEvent, Test7BlocState> {
  Test7Bloc() : super(TestState1()) {
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
