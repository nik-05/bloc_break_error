import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test70BlocEvent {}

class TestEvent1 extends Test70BlocEvent {}

class TestEvent2 extends Test70BlocEvent {}

class TestEvent3 extends Test70BlocEvent {}

class TestEvent4 extends Test70BlocEvent {}

abstract class Test70BlocState {}

class TestState1 extends Test70BlocState {}

class TestState2 extends Test70BlocState {}

class TestState3 extends Test70BlocState {}

class TestState4 extends Test70BlocState {}

class Test70Bloc extends Bloc<Test70BlocEvent, Test70BlocState> {
  Test70Bloc() : super(TestState1()) {
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
