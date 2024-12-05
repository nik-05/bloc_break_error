import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test6BlocEvent {}

class TestEvent1 extends Test6BlocEvent {}

class TestEvent2 extends Test6BlocEvent {}

class TestEvent3 extends Test6BlocEvent {}

class TestEvent4 extends Test6BlocEvent {}

abstract class Test6BlocState {}

class TestState1 extends Test6BlocState {}

class TestState2 extends Test6BlocState {}

class TestState3 extends Test6BlocState {}

class TestState4 extends Test6BlocState {}

class Test6Bloc extends Bloc<Test6BlocEvent, Test6BlocState> {
  Test6Bloc() : super(TestState1()) {
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
