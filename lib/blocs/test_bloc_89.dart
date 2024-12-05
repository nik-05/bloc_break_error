import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test89BlocEvent {}

class TestEvent1 extends Test89BlocEvent {}

class TestEvent2 extends Test89BlocEvent {}

class TestEvent3 extends Test89BlocEvent {}

class TestEvent4 extends Test89BlocEvent {}

abstract class Test89BlocState {}

class TestState1 extends Test89BlocState {}

class TestState2 extends Test89BlocState {}

class TestState3 extends Test89BlocState {}

class TestState4 extends Test89BlocState {}

class Test89Bloc extends Bloc<Test89BlocEvent, Test89BlocState> {
  Test89Bloc() : super(TestState1()) {
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
