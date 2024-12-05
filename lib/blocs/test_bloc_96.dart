import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test96BlocEvent {}

class TestEvent1 extends Test96BlocEvent {}

class TestEvent2 extends Test96BlocEvent {}

class TestEvent3 extends Test96BlocEvent {}

class TestEvent4 extends Test96BlocEvent {}

abstract class Test96BlocState {}

class TestState1 extends Test96BlocState {}

class TestState2 extends Test96BlocState {}

class TestState3 extends Test96BlocState {}

class TestState4 extends Test96BlocState {}

class Test96Bloc extends Bloc<Test96BlocEvent, Test96BlocState> {
  Test96Bloc() : super(TestState1()) {
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
