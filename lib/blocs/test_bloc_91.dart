import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test91BlocEvent {}

class TestEvent1 extends Test91BlocEvent {}

class TestEvent2 extends Test91BlocEvent {}

class TestEvent3 extends Test91BlocEvent {}

class TestEvent4 extends Test91BlocEvent {}

abstract class Test91BlocState {}

class TestState1 extends Test91BlocState {}

class TestState2 extends Test91BlocState {}

class TestState3 extends Test91BlocState {}

class TestState4 extends Test91BlocState {}

class Test91Bloc extends Bloc<Test91BlocEvent, Test91BlocState> {
  Test91Bloc() : super(TestState1()) {
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
