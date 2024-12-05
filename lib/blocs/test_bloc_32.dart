import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test32BlocEvent {}

class TestEvent1 extends Test32BlocEvent {}

class TestEvent2 extends Test32BlocEvent {}

class TestEvent3 extends Test32BlocEvent {}

class TestEvent4 extends Test32BlocEvent {}

abstract class Test32BlocState {}

class TestState1 extends Test32BlocState {}

class TestState2 extends Test32BlocState {}

class TestState3 extends Test32BlocState {}

class TestState4 extends Test32BlocState {}

class Test32Bloc extends Bloc<Test32BlocEvent, Test32BlocState> {
  Test32Bloc() : super(TestState1()) {
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
