import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test33BlocEvent {}

class TestEvent1 extends Test33BlocEvent {}

class TestEvent2 extends Test33BlocEvent {}

class TestEvent3 extends Test33BlocEvent {}

class TestEvent4 extends Test33BlocEvent {}

abstract class Test33BlocState {}

class TestState1 extends Test33BlocState {}

class TestState2 extends Test33BlocState {}

class TestState3 extends Test33BlocState {}

class TestState4 extends Test33BlocState {}

class Test33Bloc extends Bloc<Test33BlocEvent, Test33BlocState> {
  Test33Bloc() : super(TestState1()) {
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
