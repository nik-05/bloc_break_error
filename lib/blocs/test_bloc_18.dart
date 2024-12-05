import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test18BlocEvent {}

class TestEvent1 extends Test18BlocEvent {}

class TestEvent2 extends Test18BlocEvent {}

class TestEvent3 extends Test18BlocEvent {}

class TestEvent4 extends Test18BlocEvent {}

abstract class Test18BlocState {}

class TestState1 extends Test18BlocState {}

class TestState2 extends Test18BlocState {}

class TestState3 extends Test18BlocState {}

class TestState4 extends Test18BlocState {}

class Test18Bloc extends Bloc<Test18BlocEvent, Test18BlocState> {
  Test18Bloc() : super(TestState1()) {
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
