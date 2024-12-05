import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test99BlocEvent {}

class TestEvent1 extends Test99BlocEvent {}

class TestEvent2 extends Test99BlocEvent {}

class TestEvent3 extends Test99BlocEvent {}

class TestEvent4 extends Test99BlocEvent {}

abstract class Test99BlocState {}

class TestState1 extends Test99BlocState {}

class TestState2 extends Test99BlocState {}

class TestState3 extends Test99BlocState {}

class TestState4 extends Test99BlocState {}

class Test99Bloc extends Bloc<Test99BlocEvent, Test99BlocState> {
  Test99Bloc() : super(TestState1()) {
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
