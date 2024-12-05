import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test116BlocEvent {}

class TestEvent1 extends Test116BlocEvent {}

class TestEvent2 extends Test116BlocEvent {}

class TestEvent3 extends Test116BlocEvent {}

class TestEvent4 extends Test116BlocEvent {}

abstract class Test116BlocState {}

class TestState1 extends Test116BlocState {}

class TestState2 extends Test116BlocState {}

class TestState3 extends Test116BlocState {}

class TestState4 extends Test116BlocState {}

class Test116Bloc extends Bloc<Test116BlocEvent, Test116BlocState> {
  Test116Bloc() : super(TestState1()) {
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
