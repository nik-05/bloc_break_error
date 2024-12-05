import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test109BlocEvent {}

class TestEvent1 extends Test109BlocEvent {}

class TestEvent2 extends Test109BlocEvent {}

class TestEvent3 extends Test109BlocEvent {}

class TestEvent4 extends Test109BlocEvent {}

abstract class Test109BlocState {}

class TestState1 extends Test109BlocState {}

class TestState2 extends Test109BlocState {}

class TestState3 extends Test109BlocState {}

class TestState4 extends Test109BlocState {}

class Test109Bloc extends Bloc<Test109BlocEvent, Test109BlocState> {
  Test109Bloc() : super(TestState1()) {
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
