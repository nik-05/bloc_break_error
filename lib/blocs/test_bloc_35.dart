import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test35BlocEvent {}

class TestEvent1 extends Test35BlocEvent {}

class TestEvent2 extends Test35BlocEvent {}

class TestEvent3 extends Test35BlocEvent {}

class TestEvent4 extends Test35BlocEvent {}

abstract class Test35BlocState {}

class TestState1 extends Test35BlocState {}

class TestState2 extends Test35BlocState {}

class TestState3 extends Test35BlocState {}

class TestState4 extends Test35BlocState {}

class Test35Bloc extends Bloc<Test35BlocEvent, Test35BlocState> {
  Test35Bloc() : super(TestState1()) {
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
