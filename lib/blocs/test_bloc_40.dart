import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test40BlocEvent {}

class TestEvent1 extends Test40BlocEvent {}

class TestEvent2 extends Test40BlocEvent {}

class TestEvent3 extends Test40BlocEvent {}

class TestEvent4 extends Test40BlocEvent {}

abstract class Test40BlocState {}

class TestState1 extends Test40BlocState {}

class TestState2 extends Test40BlocState {}

class TestState3 extends Test40BlocState {}

class TestState4 extends Test40BlocState {}

class Test40Bloc extends Bloc<Test40BlocEvent, Test40BlocState> {
  Test40Bloc() : super(TestState1()) {
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
