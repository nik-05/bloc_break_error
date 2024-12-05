import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test112BlocEvent {}

class TestEvent1 extends Test112BlocEvent {}

class TestEvent2 extends Test112BlocEvent {}

class TestEvent3 extends Test112BlocEvent {}

class TestEvent4 extends Test112BlocEvent {}

abstract class Test112BlocState {}

class TestState1 extends Test112BlocState {}

class TestState2 extends Test112BlocState {}

class TestState3 extends Test112BlocState {}

class TestState4 extends Test112BlocState {}

class Test112Bloc extends Bloc<Test112BlocEvent, Test112BlocState> {
  Test112Bloc() : super(TestState1()) {
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
