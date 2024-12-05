import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test25BlocEvent {}

class TestEvent1 extends Test25BlocEvent {}

class TestEvent2 extends Test25BlocEvent {}

class TestEvent3 extends Test25BlocEvent {}

class TestEvent4 extends Test25BlocEvent {}

abstract class Test25BlocState {}

class TestState1 extends Test25BlocState {}

class TestState2 extends Test25BlocState {}

class TestState3 extends Test25BlocState {}

class TestState4 extends Test25BlocState {}

class Test25Bloc extends Bloc<Test25BlocEvent, Test25BlocState> {
  Test25Bloc() : super(TestState1()) {
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
