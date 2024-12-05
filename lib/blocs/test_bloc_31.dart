import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test31BlocEvent {}

class TestEvent1 extends Test31BlocEvent {}

class TestEvent2 extends Test31BlocEvent {}

class TestEvent3 extends Test31BlocEvent {}

class TestEvent4 extends Test31BlocEvent {}

abstract class Test31BlocState {}

class TestState1 extends Test31BlocState {}

class TestState2 extends Test31BlocState {}

class TestState3 extends Test31BlocState {}

class TestState4 extends Test31BlocState {}

class Test31Bloc extends Bloc<Test31BlocEvent, Test31BlocState> {
  Test31Bloc() : super(TestState1()) {
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
