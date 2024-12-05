import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test142BlocEvent {}

class TestEvent1 extends Test142BlocEvent {}

class TestEvent2 extends Test142BlocEvent {}

class TestEvent3 extends Test142BlocEvent {}

class TestEvent4 extends Test142BlocEvent {}

abstract class Test142BlocState {}

class TestState1 extends Test142BlocState {}

class TestState2 extends Test142BlocState {}

class TestState3 extends Test142BlocState {}

class TestState4 extends Test142BlocState {}

class Test142Bloc extends Bloc<Test142BlocEvent, Test142BlocState> {
  Test142Bloc() : super(TestState1()) {
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
