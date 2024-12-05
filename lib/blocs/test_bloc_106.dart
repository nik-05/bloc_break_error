import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test106BlocEvent {}

class TestEvent1 extends Test106BlocEvent {}

class TestEvent2 extends Test106BlocEvent {}

class TestEvent3 extends Test106BlocEvent {}

class TestEvent4 extends Test106BlocEvent {}

abstract class Test106BlocState {}

class TestState1 extends Test106BlocState {}

class TestState2 extends Test106BlocState {}

class TestState3 extends Test106BlocState {}

class TestState4 extends Test106BlocState {}

class Test106Bloc extends Bloc<Test106BlocEvent, Test106BlocState> {
  Test106Bloc() : super(TestState1()) {
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
