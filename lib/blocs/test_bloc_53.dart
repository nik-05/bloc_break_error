import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test53BlocEvent {}

class TestEvent1 extends Test53BlocEvent {}

class TestEvent2 extends Test53BlocEvent {}

class TestEvent3 extends Test53BlocEvent {}

class TestEvent4 extends Test53BlocEvent {}

abstract class Test53BlocState {}

class TestState1 extends Test53BlocState {}

class TestState2 extends Test53BlocState {}

class TestState3 extends Test53BlocState {}

class TestState4 extends Test53BlocState {}

class Test53Bloc extends Bloc<Test53BlocEvent, Test53BlocState> {
  Test53Bloc() : super(TestState1()) {
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
