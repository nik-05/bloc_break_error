import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test61BlocEvent {}

class TestEvent1 extends Test61BlocEvent {}

class TestEvent2 extends Test61BlocEvent {}

class TestEvent3 extends Test61BlocEvent {}

class TestEvent4 extends Test61BlocEvent {}

abstract class Test61BlocState {}

class TestState1 extends Test61BlocState {}

class TestState2 extends Test61BlocState {}

class TestState3 extends Test61BlocState {}

class TestState4 extends Test61BlocState {}

class Test61Bloc extends Bloc<Test61BlocEvent, Test61BlocState> {
  Test61Bloc() : super(TestState1()) {
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
