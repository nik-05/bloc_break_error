import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test77BlocEvent {}

class TestEvent1 extends Test77BlocEvent {}

class TestEvent2 extends Test77BlocEvent {}

class TestEvent3 extends Test77BlocEvent {}

class TestEvent4 extends Test77BlocEvent {}

abstract class Test77BlocState {}

class TestState1 extends Test77BlocState {}

class TestState2 extends Test77BlocState {}

class TestState3 extends Test77BlocState {}

class TestState4 extends Test77BlocState {}

class Test77Bloc extends Bloc<Test77BlocEvent, Test77BlocState> {
  Test77Bloc() : super(TestState1()) {
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
