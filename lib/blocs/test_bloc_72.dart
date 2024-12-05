import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test72BlocEvent {}

class TestEvent1 extends Test72BlocEvent {}

class TestEvent2 extends Test72BlocEvent {}

class TestEvent3 extends Test72BlocEvent {}

class TestEvent4 extends Test72BlocEvent {}

abstract class Test72BlocState {}

class TestState1 extends Test72BlocState {}

class TestState2 extends Test72BlocState {}

class TestState3 extends Test72BlocState {}

class TestState4 extends Test72BlocState {}

class Test72Bloc extends Bloc<Test72BlocEvent, Test72BlocState> {
  Test72Bloc() : super(TestState1()) {
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
