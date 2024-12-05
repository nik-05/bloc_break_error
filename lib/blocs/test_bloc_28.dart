import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test28BlocEvent {}

class TestEvent1 extends Test28BlocEvent {}

class TestEvent2 extends Test28BlocEvent {}

class TestEvent3 extends Test28BlocEvent {}

class TestEvent4 extends Test28BlocEvent {}

abstract class Test28BlocState {}

class TestState1 extends Test28BlocState {}

class TestState2 extends Test28BlocState {}

class TestState3 extends Test28BlocState {}

class TestState4 extends Test28BlocState {}

class Test28Bloc extends Bloc<Test28BlocEvent, Test28BlocState> {
  Test28Bloc() : super(TestState1()) {
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
