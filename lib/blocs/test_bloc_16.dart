import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test16BlocEvent {}

class TestEvent1 extends Test16BlocEvent {}

class TestEvent2 extends Test16BlocEvent {}

class TestEvent3 extends Test16BlocEvent {}

class TestEvent4 extends Test16BlocEvent {}

abstract class Test16BlocState {}

class TestState1 extends Test16BlocState {}

class TestState2 extends Test16BlocState {}

class TestState3 extends Test16BlocState {}

class TestState4 extends Test16BlocState {}

class Test16Bloc extends Bloc<Test16BlocEvent, Test16BlocState> {
  Test16Bloc() : super(TestState1()) {
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
