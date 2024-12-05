import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test27BlocEvent {}

class TestEvent1 extends Test27BlocEvent {}

class TestEvent2 extends Test27BlocEvent {}

class TestEvent3 extends Test27BlocEvent {}

class TestEvent4 extends Test27BlocEvent {}

abstract class Test27BlocState {}

class TestState1 extends Test27BlocState {}

class TestState2 extends Test27BlocState {}

class TestState3 extends Test27BlocState {}

class TestState4 extends Test27BlocState {}

class Test27Bloc extends Bloc<Test27BlocEvent, Test27BlocState> {
  Test27Bloc() : super(TestState1()) {
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
