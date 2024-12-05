import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test67BlocEvent {}

class TestEvent1 extends Test67BlocEvent {}

class TestEvent2 extends Test67BlocEvent {}

class TestEvent3 extends Test67BlocEvent {}

class TestEvent4 extends Test67BlocEvent {}

abstract class Test67BlocState {}

class TestState1 extends Test67BlocState {}

class TestState2 extends Test67BlocState {}

class TestState3 extends Test67BlocState {}

class TestState4 extends Test67BlocState {}

class Test67Bloc extends Bloc<Test67BlocEvent, Test67BlocState> {
  Test67Bloc() : super(TestState1()) {
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
