import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test59BlocEvent {}

class TestEvent1 extends Test59BlocEvent {}

class TestEvent2 extends Test59BlocEvent {}

class TestEvent3 extends Test59BlocEvent {}

class TestEvent4 extends Test59BlocEvent {}

abstract class Test59BlocState {}

class TestState1 extends Test59BlocState {}

class TestState2 extends Test59BlocState {}

class TestState3 extends Test59BlocState {}

class TestState4 extends Test59BlocState {}

class Test59Bloc extends Bloc<Test59BlocEvent, Test59BlocState> {
  Test59Bloc() : super(TestState1()) {
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
