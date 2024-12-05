import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test39BlocEvent {}

class TestEvent1 extends Test39BlocEvent {}

class TestEvent2 extends Test39BlocEvent {}

class TestEvent3 extends Test39BlocEvent {}

class TestEvent4 extends Test39BlocEvent {}

abstract class Test39BlocState {}

class TestState1 extends Test39BlocState {}

class TestState2 extends Test39BlocState {}

class TestState3 extends Test39BlocState {}

class TestState4 extends Test39BlocState {}

class Test39Bloc extends Bloc<Test39BlocEvent, Test39BlocState> {
  Test39Bloc() : super(TestState1()) {
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
