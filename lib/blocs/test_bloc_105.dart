import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test105BlocEvent {}

class TestEvent1 extends Test105BlocEvent {}

class TestEvent2 extends Test105BlocEvent {}

class TestEvent3 extends Test105BlocEvent {}

class TestEvent4 extends Test105BlocEvent {}

abstract class Test105BlocState {}

class TestState1 extends Test105BlocState {}

class TestState2 extends Test105BlocState {}

class TestState3 extends Test105BlocState {}

class TestState4 extends Test105BlocState {}

class Test105Bloc extends Bloc<Test105BlocEvent, Test105BlocState> {
  Test105Bloc() : super(TestState1()) {
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
