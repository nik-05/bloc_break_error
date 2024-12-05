import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test86BlocEvent {}

class TestEvent1 extends Test86BlocEvent {}

class TestEvent2 extends Test86BlocEvent {}

class TestEvent3 extends Test86BlocEvent {}

class TestEvent4 extends Test86BlocEvent {}

abstract class Test86BlocState {}

class TestState1 extends Test86BlocState {}

class TestState2 extends Test86BlocState {}

class TestState3 extends Test86BlocState {}

class TestState4 extends Test86BlocState {}

class Test86Bloc extends Bloc<Test86BlocEvent, Test86BlocState> {
  Test86Bloc() : super(TestState1()) {
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
