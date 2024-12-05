import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test51BlocEvent {}

class TestEvent1 extends Test51BlocEvent {}

class TestEvent2 extends Test51BlocEvent {}

class TestEvent3 extends Test51BlocEvent {}

class TestEvent4 extends Test51BlocEvent {}

abstract class Test51BlocState {}

class TestState1 extends Test51BlocState {}

class TestState2 extends Test51BlocState {}

class TestState3 extends Test51BlocState {}

class TestState4 extends Test51BlocState {}

class Test51Bloc extends Bloc<Test51BlocEvent, Test51BlocState> {
  Test51Bloc() : super(TestState1()) {
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
