import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test5BlocEvent {}

class TestEvent1 extends Test5BlocEvent {}

class TestEvent2 extends Test5BlocEvent {}

class TestEvent3 extends Test5BlocEvent {}

class TestEvent4 extends Test5BlocEvent {}

abstract class Test5BlocState {}

class TestState1 extends Test5BlocState {}

class TestState2 extends Test5BlocState {}

class TestState3 extends Test5BlocState {}

class TestState4 extends Test5BlocState {}

class Test5Bloc extends Bloc<Test5BlocEvent, Test5BlocState> {
  Test5Bloc() : super(TestState1()) {
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
