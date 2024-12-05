import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test132BlocEvent {}

class TestEvent1 extends Test132BlocEvent {}

class TestEvent2 extends Test132BlocEvent {}

class TestEvent3 extends Test132BlocEvent {}

class TestEvent4 extends Test132BlocEvent {}

abstract class Test132BlocState {}

class TestState1 extends Test132BlocState {}

class TestState2 extends Test132BlocState {}

class TestState3 extends Test132BlocState {}

class TestState4 extends Test132BlocState {}

class Test132Bloc extends Bloc<Test132BlocEvent, Test132BlocState> {
  Test132Bloc() : super(TestState1()) {
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
