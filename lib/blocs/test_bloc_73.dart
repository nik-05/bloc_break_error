import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test73BlocEvent {}

class TestEvent1 extends Test73BlocEvent {}

class TestEvent2 extends Test73BlocEvent {}

class TestEvent3 extends Test73BlocEvent {}

class TestEvent4 extends Test73BlocEvent {}

abstract class Test73BlocState {}

class TestState1 extends Test73BlocState {}

class TestState2 extends Test73BlocState {}

class TestState3 extends Test73BlocState {}

class TestState4 extends Test73BlocState {}

class Test73Bloc extends Bloc<Test73BlocEvent, Test73BlocState> {
  Test73Bloc() : super(TestState1()) {
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
