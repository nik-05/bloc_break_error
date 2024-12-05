import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test43BlocEvent {}

class TestEvent1 extends Test43BlocEvent {}

class TestEvent2 extends Test43BlocEvent {}

class TestEvent3 extends Test43BlocEvent {}

class TestEvent4 extends Test43BlocEvent {}

abstract class Test43BlocState {}

class TestState1 extends Test43BlocState {}

class TestState2 extends Test43BlocState {}

class TestState3 extends Test43BlocState {}

class TestState4 extends Test43BlocState {}

class Test43Bloc extends Bloc<Test43BlocEvent, Test43BlocState> {
  Test43Bloc() : super(TestState1()) {
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
