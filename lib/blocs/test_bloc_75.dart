import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test75BlocEvent {}

class TestEvent1 extends Test75BlocEvent {}

class TestEvent2 extends Test75BlocEvent {}

class TestEvent3 extends Test75BlocEvent {}

class TestEvent4 extends Test75BlocEvent {}

abstract class Test75BlocState {}

class TestState1 extends Test75BlocState {}

class TestState2 extends Test75BlocState {}

class TestState3 extends Test75BlocState {}

class TestState4 extends Test75BlocState {}

class Test75Bloc extends Bloc<Test75BlocEvent, Test75BlocState> {
  Test75Bloc() : super(TestState1()) {
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
