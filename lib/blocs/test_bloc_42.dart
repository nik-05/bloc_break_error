import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test42BlocEvent {}

class TestEvent1 extends Test42BlocEvent {}

class TestEvent2 extends Test42BlocEvent {}

class TestEvent3 extends Test42BlocEvent {}

class TestEvent4 extends Test42BlocEvent {}

abstract class Test42BlocState {}

class TestState1 extends Test42BlocState {}

class TestState2 extends Test42BlocState {}

class TestState3 extends Test42BlocState {}

class TestState4 extends Test42BlocState {}

class Test42Bloc extends Bloc<Test42BlocEvent, Test42BlocState> {
  Test42Bloc() : super(TestState1()) {
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
