import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test123BlocEvent {}

class TestEvent1 extends Test123BlocEvent {}

class TestEvent2 extends Test123BlocEvent {}

class TestEvent3 extends Test123BlocEvent {}

class TestEvent4 extends Test123BlocEvent {}

abstract class Test123BlocState {}

class TestState1 extends Test123BlocState {}

class TestState2 extends Test123BlocState {}

class TestState3 extends Test123BlocState {}

class TestState4 extends Test123BlocState {}

class Test123Bloc extends Bloc<Test123BlocEvent, Test123BlocState> {
  Test123Bloc() : super(TestState1()) {
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
