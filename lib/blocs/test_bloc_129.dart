import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test129BlocEvent {}

class TestEvent1 extends Test129BlocEvent {}

class TestEvent2 extends Test129BlocEvent {}

class TestEvent3 extends Test129BlocEvent {}

class TestEvent4 extends Test129BlocEvent {}

abstract class Test129BlocState {}

class TestState1 extends Test129BlocState {}

class TestState2 extends Test129BlocState {}

class TestState3 extends Test129BlocState {}

class TestState4 extends Test129BlocState {}

class Test129Bloc extends Bloc<Test129BlocEvent, Test129BlocState> {
  Test129Bloc() : super(TestState1()) {
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
