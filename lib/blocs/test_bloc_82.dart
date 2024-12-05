import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test82BlocEvent {}

class TestEvent1 extends Test82BlocEvent {}

class TestEvent2 extends Test82BlocEvent {}

class TestEvent3 extends Test82BlocEvent {}

class TestEvent4 extends Test82BlocEvent {}

abstract class Test82BlocState {}

class TestState1 extends Test82BlocState {}

class TestState2 extends Test82BlocState {}

class TestState3 extends Test82BlocState {}

class TestState4 extends Test82BlocState {}

class Test82Bloc extends Bloc<Test82BlocEvent, Test82BlocState> {
  Test82Bloc() : super(TestState1()) {
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
