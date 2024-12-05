import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test62BlocEvent {}

class TestEvent1 extends Test62BlocEvent {}

class TestEvent2 extends Test62BlocEvent {}

class TestEvent3 extends Test62BlocEvent {}

class TestEvent4 extends Test62BlocEvent {}

abstract class Test62BlocState {}

class TestState1 extends Test62BlocState {}

class TestState2 extends Test62BlocState {}

class TestState3 extends Test62BlocState {}

class TestState4 extends Test62BlocState {}

class Test62Bloc extends Bloc<Test62BlocEvent, Test62BlocState> {
  Test62Bloc() : super(TestState1()) {
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
