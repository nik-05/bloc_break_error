import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test115BlocEvent {}

class TestEvent1 extends Test115BlocEvent {}

class TestEvent2 extends Test115BlocEvent {}

class TestEvent3 extends Test115BlocEvent {}

class TestEvent4 extends Test115BlocEvent {}

abstract class Test115BlocState {}

class TestState1 extends Test115BlocState {}

class TestState2 extends Test115BlocState {}

class TestState3 extends Test115BlocState {}

class TestState4 extends Test115BlocState {}

class Test115Bloc extends Bloc<Test115BlocEvent, Test115BlocState> {
  Test115Bloc() : super(TestState1()) {
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
