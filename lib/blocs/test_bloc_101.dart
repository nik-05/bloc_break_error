import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test101BlocEvent {}

class TestEvent1 extends Test101BlocEvent {}

class TestEvent2 extends Test101BlocEvent {}

class TestEvent3 extends Test101BlocEvent {}

class TestEvent4 extends Test101BlocEvent {}

abstract class Test101BlocState {}

class TestState1 extends Test101BlocState {}

class TestState2 extends Test101BlocState {}

class TestState3 extends Test101BlocState {}

class TestState4 extends Test101BlocState {}

class Test101Bloc extends Bloc<Test101BlocEvent, Test101BlocState> {
  Test101Bloc() : super(TestState1()) {
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
