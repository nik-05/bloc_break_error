import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test29BlocEvent {}

class TestEvent1 extends Test29BlocEvent {}

class TestEvent2 extends Test29BlocEvent {}

class TestEvent3 extends Test29BlocEvent {}

class TestEvent4 extends Test29BlocEvent {}

abstract class Test29BlocState {}

class TestState1 extends Test29BlocState {}

class TestState2 extends Test29BlocState {}

class TestState3 extends Test29BlocState {}

class TestState4 extends Test29BlocState {}

class Test29Bloc extends Bloc<Test29BlocEvent, Test29BlocState> {
  Test29Bloc() : super(TestState1()) {
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
