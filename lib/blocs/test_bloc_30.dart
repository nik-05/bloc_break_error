import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test30BlocEvent {}

class TestEvent1 extends Test30BlocEvent {}

class TestEvent2 extends Test30BlocEvent {}

class TestEvent3 extends Test30BlocEvent {}

class TestEvent4 extends Test30BlocEvent {}

abstract class Test30BlocState {}

class TestState1 extends Test30BlocState {}

class TestState2 extends Test30BlocState {}

class TestState3 extends Test30BlocState {}

class TestState4 extends Test30BlocState {}

class Test30Bloc extends Bloc<Test30BlocEvent, Test30BlocState> {
  Test30Bloc() : super(TestState1()) {
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
