import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test26BlocEvent {}

class TestEvent1 extends Test26BlocEvent {}

class TestEvent2 extends Test26BlocEvent {}

class TestEvent3 extends Test26BlocEvent {}

class TestEvent4 extends Test26BlocEvent {}

abstract class Test26BlocState {}

class TestState1 extends Test26BlocState {}

class TestState2 extends Test26BlocState {}

class TestState3 extends Test26BlocState {}

class TestState4 extends Test26BlocState {}

class Test26Bloc extends Bloc<Test26BlocEvent, Test26BlocState> {
  Test26Bloc() : super(TestState1()) {
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
