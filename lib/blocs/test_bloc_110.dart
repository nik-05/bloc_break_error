import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test110BlocEvent {}

class TestEvent1 extends Test110BlocEvent {}

class TestEvent2 extends Test110BlocEvent {}

class TestEvent3 extends Test110BlocEvent {}

class TestEvent4 extends Test110BlocEvent {}

abstract class Test110BlocState {}

class TestState1 extends Test110BlocState {}

class TestState2 extends Test110BlocState {}

class TestState3 extends Test110BlocState {}

class TestState4 extends Test110BlocState {}

class Test110Bloc extends Bloc<Test110BlocEvent, Test110BlocState> {
  Test110Bloc() : super(TestState1()) {
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
