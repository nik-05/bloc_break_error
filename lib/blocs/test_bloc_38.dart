import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test38BlocEvent {}

class TestEvent1 extends Test38BlocEvent {}

class TestEvent2 extends Test38BlocEvent {}

class TestEvent3 extends Test38BlocEvent {}

class TestEvent4 extends Test38BlocEvent {}

abstract class Test38BlocState {}

class TestState1 extends Test38BlocState {}

class TestState2 extends Test38BlocState {}

class TestState3 extends Test38BlocState {}

class TestState4 extends Test38BlocState {}

class Test38Bloc extends Bloc<Test38BlocEvent, Test38BlocState> {
  Test38Bloc() : super(TestState1()) {
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
