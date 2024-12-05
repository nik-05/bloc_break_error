import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test150BlocEvent {}

class TestEvent1 extends Test150BlocEvent {}

class TestEvent2 extends Test150BlocEvent {}

class TestEvent3 extends Test150BlocEvent {}

class TestEvent4 extends Test150BlocEvent {}

abstract class Test150BlocState {}

class TestState1 extends Test150BlocState {}

class TestState2 extends Test150BlocState {}

class TestState3 extends Test150BlocState {}

class TestState4 extends Test150BlocState {}

class Test150Bloc extends Bloc<Test150BlocEvent, Test150BlocState> {
  Test150Bloc() : super(TestState1()) {
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
