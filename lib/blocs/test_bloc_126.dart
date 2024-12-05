import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test126BlocEvent {}

class TestEvent1 extends Test126BlocEvent {}

class TestEvent2 extends Test126BlocEvent {}

class TestEvent3 extends Test126BlocEvent {}

class TestEvent4 extends Test126BlocEvent {}

abstract class Test126BlocState {}

class TestState1 extends Test126BlocState {}

class TestState2 extends Test126BlocState {}

class TestState3 extends Test126BlocState {}

class TestState4 extends Test126BlocState {}

class Test126Bloc extends Bloc<Test126BlocEvent, Test126BlocState> {
  Test126Bloc() : super(TestState1()) {
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
