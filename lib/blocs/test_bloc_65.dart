import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test65BlocEvent {}

class TestEvent1 extends Test65BlocEvent {}

class TestEvent2 extends Test65BlocEvent {}

class TestEvent3 extends Test65BlocEvent {}

class TestEvent4 extends Test65BlocEvent {}

abstract class Test65BlocState {}

class TestState1 extends Test65BlocState {}

class TestState2 extends Test65BlocState {}

class TestState3 extends Test65BlocState {}

class TestState4 extends Test65BlocState {}

class Test65Bloc extends Bloc<Test65BlocEvent, Test65BlocState> {
  Test65Bloc() : super(TestState1()) {
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
