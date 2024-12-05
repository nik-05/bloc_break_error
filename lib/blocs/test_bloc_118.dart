import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test118BlocEvent {}

class TestEvent1 extends Test118BlocEvent {}

class TestEvent2 extends Test118BlocEvent {}

class TestEvent3 extends Test118BlocEvent {}

class TestEvent4 extends Test118BlocEvent {}

abstract class Test118BlocState {}

class TestState1 extends Test118BlocState {}

class TestState2 extends Test118BlocState {}

class TestState3 extends Test118BlocState {}

class TestState4 extends Test118BlocState {}

class Test118Bloc extends Bloc<Test118BlocEvent, Test118BlocState> {
  Test118Bloc() : super(TestState1()) {
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
