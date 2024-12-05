import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test122BlocEvent {}

class TestEvent1 extends Test122BlocEvent {}

class TestEvent2 extends Test122BlocEvent {}

class TestEvent3 extends Test122BlocEvent {}

class TestEvent4 extends Test122BlocEvent {}

abstract class Test122BlocState {}

class TestState1 extends Test122BlocState {}

class TestState2 extends Test122BlocState {}

class TestState3 extends Test122BlocState {}

class TestState4 extends Test122BlocState {}

class Test122Bloc extends Bloc<Test122BlocEvent, Test122BlocState> {
  Test122Bloc() : super(TestState1()) {
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
