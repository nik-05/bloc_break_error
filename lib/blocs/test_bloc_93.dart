import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test93BlocEvent {}

class TestEvent1 extends Test93BlocEvent {}

class TestEvent2 extends Test93BlocEvent {}

class TestEvent3 extends Test93BlocEvent {}

class TestEvent4 extends Test93BlocEvent {}

abstract class Test93BlocState {}

class TestState1 extends Test93BlocState {}

class TestState2 extends Test93BlocState {}

class TestState3 extends Test93BlocState {}

class TestState4 extends Test93BlocState {}

class Test93Bloc extends Bloc<Test93BlocEvent, Test93BlocState> {
  Test93Bloc() : super(TestState1()) {
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
