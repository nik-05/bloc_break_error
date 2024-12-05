import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test98BlocEvent {}

class TestEvent1 extends Test98BlocEvent {}

class TestEvent2 extends Test98BlocEvent {}

class TestEvent3 extends Test98BlocEvent {}

class TestEvent4 extends Test98BlocEvent {}

abstract class Test98BlocState {}

class TestState1 extends Test98BlocState {}

class TestState2 extends Test98BlocState {}

class TestState3 extends Test98BlocState {}

class TestState4 extends Test98BlocState {}

class Test98Bloc extends Bloc<Test98BlocEvent, Test98BlocState> {
  Test98Bloc() : super(TestState1()) {
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
