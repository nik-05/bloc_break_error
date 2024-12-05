import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test60BlocEvent {}

class TestEvent1 extends Test60BlocEvent {}

class TestEvent2 extends Test60BlocEvent {}

class TestEvent3 extends Test60BlocEvent {}

class TestEvent4 extends Test60BlocEvent {}

abstract class Test60BlocState {}

class TestState1 extends Test60BlocState {}

class TestState2 extends Test60BlocState {}

class TestState3 extends Test60BlocState {}

class TestState4 extends Test60BlocState {}

class Test60Bloc extends Bloc<Test60BlocEvent, Test60BlocState> {
  Test60Bloc() : super(TestState1()) {
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
