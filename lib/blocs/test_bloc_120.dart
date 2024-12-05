import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test120BlocEvent {}

class TestEvent1 extends Test120BlocEvent {}

class TestEvent2 extends Test120BlocEvent {}

class TestEvent3 extends Test120BlocEvent {}

class TestEvent4 extends Test120BlocEvent {}

abstract class Test120BlocState {}

class TestState1 extends Test120BlocState {}

class TestState2 extends Test120BlocState {}

class TestState3 extends Test120BlocState {}

class TestState4 extends Test120BlocState {}

class Test120Bloc extends Bloc<Test120BlocEvent, Test120BlocState> {
  Test120Bloc() : super(TestState1()) {
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
