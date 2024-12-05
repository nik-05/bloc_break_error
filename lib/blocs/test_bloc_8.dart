import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test8BlocEvent {}

class TestEvent1 extends Test8BlocEvent {}

class TestEvent2 extends Test8BlocEvent {}

class TestEvent3 extends Test8BlocEvent {}

class TestEvent4 extends Test8BlocEvent {}

abstract class Test8BlocState {}

class TestState1 extends Test8BlocState {}

class TestState2 extends Test8BlocState {}

class TestState3 extends Test8BlocState {}

class TestState4 extends Test8BlocState {}

class Test8Bloc extends Bloc<Test8BlocEvent, Test8BlocState> {
  Test8Bloc() : super(TestState1()) {
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
