import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test21BlocEvent {}

class TestEvent1 extends Test21BlocEvent {}

class TestEvent2 extends Test21BlocEvent {}

class TestEvent3 extends Test21BlocEvent {}

class TestEvent4 extends Test21BlocEvent {}

abstract class Test21BlocState {}

class TestState1 extends Test21BlocState {}

class TestState2 extends Test21BlocState {}

class TestState3 extends Test21BlocState {}

class TestState4 extends Test21BlocState {}

class Test21Bloc extends Bloc<Test21BlocEvent, Test21BlocState> {
  Test21Bloc() : super(TestState1()) {
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
