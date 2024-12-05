import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test54BlocEvent {}

class TestEvent1 extends Test54BlocEvent {}

class TestEvent2 extends Test54BlocEvent {}

class TestEvent3 extends Test54BlocEvent {}

class TestEvent4 extends Test54BlocEvent {}

abstract class Test54BlocState {}

class TestState1 extends Test54BlocState {}

class TestState2 extends Test54BlocState {}

class TestState3 extends Test54BlocState {}

class TestState4 extends Test54BlocState {}

class Test54Bloc extends Bloc<Test54BlocEvent, Test54BlocState> {
  Test54Bloc() : super(TestState1()) {
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
