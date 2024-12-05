import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test140BlocEvent {}

class TestEvent1 extends Test140BlocEvent {}

class TestEvent2 extends Test140BlocEvent {}

class TestEvent3 extends Test140BlocEvent {}

class TestEvent4 extends Test140BlocEvent {}

abstract class Test140BlocState {}

class TestState1 extends Test140BlocState {}

class TestState2 extends Test140BlocState {}

class TestState3 extends Test140BlocState {}

class TestState4 extends Test140BlocState {}

class Test140Bloc extends Bloc<Test140BlocEvent, Test140BlocState> {
  Test140Bloc() : super(TestState1()) {
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
