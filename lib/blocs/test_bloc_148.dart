import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test148BlocEvent {}

class TestEvent1 extends Test148BlocEvent {}

class TestEvent2 extends Test148BlocEvent {}

class TestEvent3 extends Test148BlocEvent {}

class TestEvent4 extends Test148BlocEvent {}

abstract class Test148BlocState {}

class TestState1 extends Test148BlocState {}

class TestState2 extends Test148BlocState {}

class TestState3 extends Test148BlocState {}

class TestState4 extends Test148BlocState {}

class Test148Bloc extends Bloc<Test148BlocEvent, Test148BlocState> {
  Test148Bloc() : super(TestState1()) {
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
