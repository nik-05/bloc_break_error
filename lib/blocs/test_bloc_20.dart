import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test20BlocEvent {}

class TestEvent1 extends Test20BlocEvent {}

class TestEvent2 extends Test20BlocEvent {}

class TestEvent3 extends Test20BlocEvent {}

class TestEvent4 extends Test20BlocEvent {}

abstract class Test20BlocState {}

class TestState1 extends Test20BlocState {}

class TestState2 extends Test20BlocState {}

class TestState3 extends Test20BlocState {}

class TestState4 extends Test20BlocState {}

class Test20Bloc extends Bloc<Test20BlocEvent, Test20BlocState> {
  Test20Bloc() : super(TestState1()) {
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
