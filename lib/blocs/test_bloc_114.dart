import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test114BlocEvent {}

class TestEvent1 extends Test114BlocEvent {}

class TestEvent2 extends Test114BlocEvent {}

class TestEvent3 extends Test114BlocEvent {}

class TestEvent4 extends Test114BlocEvent {}

abstract class Test114BlocState {}

class TestState1 extends Test114BlocState {}

class TestState2 extends Test114BlocState {}

class TestState3 extends Test114BlocState {}

class TestState4 extends Test114BlocState {}

class Test114Bloc extends Bloc<Test114BlocEvent, Test114BlocState> {
  Test114Bloc() : super(TestState1()) {
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
