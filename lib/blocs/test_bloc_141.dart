import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test141BlocEvent {}

class TestEvent1 extends Test141BlocEvent {}

class TestEvent2 extends Test141BlocEvent {}

class TestEvent3 extends Test141BlocEvent {}

class TestEvent4 extends Test141BlocEvent {}

abstract class Test141BlocState {}

class TestState1 extends Test141BlocState {}

class TestState2 extends Test141BlocState {}

class TestState3 extends Test141BlocState {}

class TestState4 extends Test141BlocState {}

class Test141Bloc extends Bloc<Test141BlocEvent, Test141BlocState> {
  Test141Bloc() : super(TestState1()) {
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
