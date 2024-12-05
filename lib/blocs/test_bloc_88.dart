import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test88BlocEvent {}

class TestEvent1 extends Test88BlocEvent {}

class TestEvent2 extends Test88BlocEvent {}

class TestEvent3 extends Test88BlocEvent {}

class TestEvent4 extends Test88BlocEvent {}

abstract class Test88BlocState {}

class TestState1 extends Test88BlocState {}

class TestState2 extends Test88BlocState {}

class TestState3 extends Test88BlocState {}

class TestState4 extends Test88BlocState {}

class Test88Bloc extends Bloc<Test88BlocEvent, Test88BlocState> {
  Test88Bloc() : super(TestState1()) {
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
