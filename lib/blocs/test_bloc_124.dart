import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test124BlocEvent {}

class TestEvent1 extends Test124BlocEvent {}

class TestEvent2 extends Test124BlocEvent {}

class TestEvent3 extends Test124BlocEvent {}

class TestEvent4 extends Test124BlocEvent {}

abstract class Test124BlocState {}

class TestState1 extends Test124BlocState {}

class TestState2 extends Test124BlocState {}

class TestState3 extends Test124BlocState {}

class TestState4 extends Test124BlocState {}

class Test124Bloc extends Bloc<Test124BlocEvent, Test124BlocState> {
  Test124Bloc() : super(TestState1()) {
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
