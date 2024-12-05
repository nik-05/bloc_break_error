import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test2BlocEvent {}

class TestEvent1 extends Test2BlocEvent {}

class TestEvent2 extends Test2BlocEvent {}

class TestEvent3 extends Test2BlocEvent {}

class TestEvent4 extends Test2BlocEvent {}

abstract class Test2BlocState {}

class TestState1 extends Test2BlocState {}

class TestState2 extends Test2BlocState {}

class TestState3 extends Test2BlocState {}

class TestState4 extends Test2BlocState {}

class Test2Bloc extends Bloc<Test2BlocEvent, Test2BlocState> {
  Test2Bloc() : super(TestState1()) {
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
