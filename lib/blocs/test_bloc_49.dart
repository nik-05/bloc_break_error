import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test49BlocEvent {}

class TestEvent1 extends Test49BlocEvent {}

class TestEvent2 extends Test49BlocEvent {}

class TestEvent3 extends Test49BlocEvent {}

class TestEvent4 extends Test49BlocEvent {}

abstract class Test49BlocState {}

class TestState1 extends Test49BlocState {}

class TestState2 extends Test49BlocState {}

class TestState3 extends Test49BlocState {}

class TestState4 extends Test49BlocState {}

class Test49Bloc extends Bloc<Test49BlocEvent, Test49BlocState> {
  Test49Bloc() : super(TestState1()) {
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