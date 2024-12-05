import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test119BlocEvent {}

class TestEvent1 extends Test119BlocEvent {}

class TestEvent2 extends Test119BlocEvent {}

class TestEvent3 extends Test119BlocEvent {}

class TestEvent4 extends Test119BlocEvent {}

abstract class Test119BlocState {}

class TestState1 extends Test119BlocState {}

class TestState2 extends Test119BlocState {}

class TestState3 extends Test119BlocState {}

class TestState4 extends Test119BlocState {}

class Test119Bloc extends Bloc<Test119BlocEvent, Test119BlocState> {
  Test119Bloc() : super(TestState1()) {
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
