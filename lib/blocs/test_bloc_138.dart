import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test138BlocEvent {}

class TestEvent1 extends Test138BlocEvent {}

class TestEvent2 extends Test138BlocEvent {}

class TestEvent3 extends Test138BlocEvent {}

class TestEvent4 extends Test138BlocEvent {}

abstract class Test138BlocState {}

class TestState1 extends Test138BlocState {}

class TestState2 extends Test138BlocState {}

class TestState3 extends Test138BlocState {}

class TestState4 extends Test138BlocState {}

class Test138Bloc extends Bloc<Test138BlocEvent, Test138BlocState> {
  Test138Bloc() : super(TestState1()) {
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
