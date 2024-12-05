import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test44BlocEvent {}

class TestEvent1 extends Test44BlocEvent {}

class TestEvent2 extends Test44BlocEvent {}

class TestEvent3 extends Test44BlocEvent {}

class TestEvent4 extends Test44BlocEvent {}

abstract class Test44BlocState {}

class TestState1 extends Test44BlocState {}

class TestState2 extends Test44BlocState {}

class TestState3 extends Test44BlocState {}

class TestState4 extends Test44BlocState {}

class Test44Bloc extends Bloc<Test44BlocEvent, Test44BlocState> {
  Test44Bloc() : super(TestState1()) {
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
