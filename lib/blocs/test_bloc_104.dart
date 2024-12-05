import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test104BlocEvent {}

class TestEvent1 extends Test104BlocEvent {}

class TestEvent2 extends Test104BlocEvent {}

class TestEvent3 extends Test104BlocEvent {}

class TestEvent4 extends Test104BlocEvent {}

abstract class Test104BlocState {}

class TestState1 extends Test104BlocState {}

class TestState2 extends Test104BlocState {}

class TestState3 extends Test104BlocState {}

class TestState4 extends Test104BlocState {}

class Test104Bloc extends Bloc<Test104BlocEvent, Test104BlocState> {
  Test104Bloc() : super(TestState1()) {
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
