import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test146BlocEvent {}

class TestEvent1 extends Test146BlocEvent {}

class TestEvent2 extends Test146BlocEvent {}

class TestEvent3 extends Test146BlocEvent {}

class TestEvent4 extends Test146BlocEvent {}

abstract class Test146BlocState {}

class TestState1 extends Test146BlocState {}

class TestState2 extends Test146BlocState {}

class TestState3 extends Test146BlocState {}

class TestState4 extends Test146BlocState {}

class Test146Bloc extends Bloc<Test146BlocEvent, Test146BlocState> {
  Test146Bloc() : super(TestState1()) {
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
