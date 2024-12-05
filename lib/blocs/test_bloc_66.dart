import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test66BlocEvent {}

class TestEvent1 extends Test66BlocEvent {}

class TestEvent2 extends Test66BlocEvent {}

class TestEvent3 extends Test66BlocEvent {}

class TestEvent4 extends Test66BlocEvent {}

abstract class Test66BlocState {}

class TestState1 extends Test66BlocState {}

class TestState2 extends Test66BlocState {}

class TestState3 extends Test66BlocState {}

class TestState4 extends Test66BlocState {}

class Test66Bloc extends Bloc<Test66BlocEvent, Test66BlocState> {
  Test66Bloc() : super(TestState1()) {
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
