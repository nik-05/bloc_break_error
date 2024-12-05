import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test10BlocEvent {}

class TestEvent1 extends Test10BlocEvent {}

class TestEvent2 extends Test10BlocEvent {}

class TestEvent3 extends Test10BlocEvent {}

class TestEvent4 extends Test10BlocEvent {}

abstract class Test10BlocState {}

class TestState1 extends Test10BlocState {}

class TestState2 extends Test10BlocState {}

class TestState3 extends Test10BlocState {}

class TestState4 extends Test10BlocState {}

class Test10Bloc extends Bloc<Test10BlocEvent, Test10BlocState> {
  Test10Bloc() : super(TestState1()) {
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
