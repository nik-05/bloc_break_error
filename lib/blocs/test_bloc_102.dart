import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test102BlocEvent {}

class TestEvent1 extends Test102BlocEvent {}

class TestEvent2 extends Test102BlocEvent {}

class TestEvent3 extends Test102BlocEvent {}

class TestEvent4 extends Test102BlocEvent {}

abstract class Test102BlocState {}

class TestState1 extends Test102BlocState {}

class TestState2 extends Test102BlocState {}

class TestState3 extends Test102BlocState {}

class TestState4 extends Test102BlocState {}

class Test102Bloc extends Bloc<Test102BlocEvent, Test102BlocState> {
  Test102Bloc() : super(TestState1()) {
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
