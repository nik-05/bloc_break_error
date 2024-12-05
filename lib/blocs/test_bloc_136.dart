import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test136BlocEvent {}

class TestEvent1 extends Test136BlocEvent {}

class TestEvent2 extends Test136BlocEvent {}

class TestEvent3 extends Test136BlocEvent {}

class TestEvent4 extends Test136BlocEvent {}

abstract class Test136BlocState {}

class TestState1 extends Test136BlocState {}

class TestState2 extends Test136BlocState {}

class TestState3 extends Test136BlocState {}

class TestState4 extends Test136BlocState {}

class Test136Bloc extends Bloc<Test136BlocEvent, Test136BlocState> {
  Test136Bloc() : super(TestState1()) {
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
