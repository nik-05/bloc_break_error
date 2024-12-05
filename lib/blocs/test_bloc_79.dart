import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test79BlocEvent {}

class TestEvent1 extends Test79BlocEvent {}

class TestEvent2 extends Test79BlocEvent {}

class TestEvent3 extends Test79BlocEvent {}

class TestEvent4 extends Test79BlocEvent {}

abstract class Test79BlocState {}

class TestState1 extends Test79BlocState {}

class TestState2 extends Test79BlocState {}

class TestState3 extends Test79BlocState {}

class TestState4 extends Test79BlocState {}

class Test79Bloc extends Bloc<Test79BlocEvent, Test79BlocState> {
  Test79Bloc() : super(TestState1()) {
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
