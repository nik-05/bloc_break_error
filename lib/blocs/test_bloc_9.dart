import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test9BlocEvent {}

class TestEvent1 extends Test9BlocEvent {}

class TestEvent2 extends Test9BlocEvent {}

class TestEvent3 extends Test9BlocEvent {}

class TestEvent4 extends Test9BlocEvent {}

abstract class Test9BlocState {}

class TestState1 extends Test9BlocState {}

class TestState2 extends Test9BlocState {}

class TestState3 extends Test9BlocState {}

class TestState4 extends Test9BlocState {}

class Test9Bloc extends Bloc<Test9BlocEvent, Test9BlocState> {
  Test9Bloc() : super(TestState1()) {
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
