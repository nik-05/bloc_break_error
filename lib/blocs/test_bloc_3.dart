import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test3BlocEvent {}

class TestEvent1 extends Test3BlocEvent {}

class TestEvent2 extends Test3BlocEvent {}

class TestEvent3 extends Test3BlocEvent {}

class TestEvent4 extends Test3BlocEvent {}

abstract class Test3BlocState {}

class TestState1 extends Test3BlocState {}

class TestState2 extends Test3BlocState {}

class TestState3 extends Test3BlocState {}

class TestState4 extends Test3BlocState {}

class Test3Bloc extends Bloc<Test3BlocEvent, Test3BlocState> {
  Test3Bloc() : super(TestState1()) {
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
