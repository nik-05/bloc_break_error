import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test83BlocEvent {}

class TestEvent1 extends Test83BlocEvent {}

class TestEvent2 extends Test83BlocEvent {}

class TestEvent3 extends Test83BlocEvent {}

class TestEvent4 extends Test83BlocEvent {}

abstract class Test83BlocState {}

class TestState1 extends Test83BlocState {}

class TestState2 extends Test83BlocState {}

class TestState3 extends Test83BlocState {}

class TestState4 extends Test83BlocState {}

class Test83Bloc extends Bloc<Test83BlocEvent, Test83BlocState> {
  Test83Bloc() : super(TestState1()) {
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
