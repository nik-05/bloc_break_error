import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test143BlocEvent {}

class TestEvent1 extends Test143BlocEvent {}

class TestEvent2 extends Test143BlocEvent {}

class TestEvent3 extends Test143BlocEvent {}

class TestEvent4 extends Test143BlocEvent {}

abstract class Test143BlocState {}

class TestState1 extends Test143BlocState {}

class TestState2 extends Test143BlocState {}

class TestState3 extends Test143BlocState {}

class TestState4 extends Test143BlocState {}

class Test143Bloc extends Bloc<Test143BlocEvent, Test143BlocState> {
  Test143Bloc() : super(TestState1()) {
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
