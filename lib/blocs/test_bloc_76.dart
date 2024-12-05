import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test76BlocEvent {}

class TestEvent1 extends Test76BlocEvent {}

class TestEvent2 extends Test76BlocEvent {}

class TestEvent3 extends Test76BlocEvent {}

class TestEvent4 extends Test76BlocEvent {}

abstract class Test76BlocState {}

class TestState1 extends Test76BlocState {}

class TestState2 extends Test76BlocState {}

class TestState3 extends Test76BlocState {}

class TestState4 extends Test76BlocState {}

class Test76Bloc extends Bloc<Test76BlocEvent, Test76BlocState> {
  Test76Bloc() : super(TestState1()) {
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
