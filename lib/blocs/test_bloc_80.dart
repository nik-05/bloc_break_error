import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test80BlocEvent {}

class TestEvent1 extends Test80BlocEvent {}

class TestEvent2 extends Test80BlocEvent {}

class TestEvent3 extends Test80BlocEvent {}

class TestEvent4 extends Test80BlocEvent {}

abstract class Test80BlocState {}

class TestState1 extends Test80BlocState {}

class TestState2 extends Test80BlocState {}

class TestState3 extends Test80BlocState {}

class TestState4 extends Test80BlocState {}

class Test80Bloc extends Bloc<Test80BlocEvent, Test80BlocState> {
  Test80Bloc() : super(TestState1()) {
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
