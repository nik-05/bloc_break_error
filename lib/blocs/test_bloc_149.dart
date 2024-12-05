import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test149BlocEvent {}

class TestEvent1 extends Test149BlocEvent {}

class TestEvent2 extends Test149BlocEvent {}

class TestEvent3 extends Test149BlocEvent {}

class TestEvent4 extends Test149BlocEvent {}

abstract class Test149BlocState {}

class TestState1 extends Test149BlocState {}

class TestState2 extends Test149BlocState {}

class TestState3 extends Test149BlocState {}

class TestState4 extends Test149BlocState {}

class Test149Bloc extends Bloc<Test149BlocEvent, Test149BlocState> {
  Test149Bloc() : super(TestState1()) {
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
