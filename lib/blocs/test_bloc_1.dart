import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test1BlocEvent {}

class TestEvent1 extends Test1BlocEvent {}

class TestEvent2 extends Test1BlocEvent {}

class TestEvent3 extends Test1BlocEvent {}

class TestEvent4 extends Test1BlocEvent {}

abstract class Test1BlocState {}

class TestState1 extends Test1BlocState {}

class TestState2 extends Test1BlocState {}

class TestState3 extends Test1BlocState {}

class TestState4 extends Test1BlocState {}

class Test1Bloc extends Bloc<Test1BlocEvent, Test1BlocState> {
  Test1Bloc() : super(TestState1()) {
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
