import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test92BlocEvent {}

class TestEvent1 extends Test92BlocEvent {}

class TestEvent2 extends Test92BlocEvent {}

class TestEvent3 extends Test92BlocEvent {}

class TestEvent4 extends Test92BlocEvent {}

abstract class Test92BlocState {}

class TestState1 extends Test92BlocState {}

class TestState2 extends Test92BlocState {}

class TestState3 extends Test92BlocState {}

class TestState4 extends Test92BlocState {}

class Test92Bloc extends Bloc<Test92BlocEvent, Test92BlocState> {
  Test92Bloc() : super(TestState1()) {
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
