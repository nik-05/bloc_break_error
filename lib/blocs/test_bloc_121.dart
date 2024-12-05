import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test121BlocEvent {}

class TestEvent1 extends Test121BlocEvent {}

class TestEvent2 extends Test121BlocEvent {}

class TestEvent3 extends Test121BlocEvent {}

class TestEvent4 extends Test121BlocEvent {}

abstract class Test121BlocState {}

class TestState1 extends Test121BlocState {}

class TestState2 extends Test121BlocState {}

class TestState3 extends Test121BlocState {}

class TestState4 extends Test121BlocState {}

class Test121Bloc extends Bloc<Test121BlocEvent, Test121BlocState> {
  Test121Bloc() : super(TestState1()) {
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
