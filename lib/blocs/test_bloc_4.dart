import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test4BlocEvent {}

class TestEvent1 extends Test4BlocEvent {}

class TestEvent2 extends Test4BlocEvent {}

class TestEvent3 extends Test4BlocEvent {}

class TestEvent4 extends Test4BlocEvent {}

abstract class Test4BlocState {}

class TestState1 extends Test4BlocState {}

class TestState2 extends Test4BlocState {}

class TestState3 extends Test4BlocState {}

class TestState4 extends Test4BlocState {}

class Test4Bloc extends Bloc<Test4BlocEvent, Test4BlocState> {
  Test4Bloc() : super(TestState1()) {
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
