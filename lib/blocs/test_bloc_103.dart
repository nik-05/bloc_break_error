import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test103BlocEvent {}

class TestEvent1 extends Test103BlocEvent {}

class TestEvent2 extends Test103BlocEvent {}

class TestEvent3 extends Test103BlocEvent {}

class TestEvent4 extends Test103BlocEvent {}

abstract class Test103BlocState {}

class TestState1 extends Test103BlocState {}

class TestState2 extends Test103BlocState {}

class TestState3 extends Test103BlocState {}

class TestState4 extends Test103BlocState {}

class Test103Bloc extends Bloc<Test103BlocEvent, Test103BlocState> {
  Test103Bloc() : super(TestState1()) {
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
