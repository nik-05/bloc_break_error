import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test74BlocEvent {}

class TestEvent1 extends Test74BlocEvent {}

class TestEvent2 extends Test74BlocEvent {}

class TestEvent3 extends Test74BlocEvent {}

class TestEvent4 extends Test74BlocEvent {}

abstract class Test74BlocState {}

class TestState1 extends Test74BlocState {}

class TestState2 extends Test74BlocState {}

class TestState3 extends Test74BlocState {}

class TestState4 extends Test74BlocState {}

class Test74Bloc extends Bloc<Test74BlocEvent, Test74BlocState> {
  Test74Bloc() : super(TestState1()) {
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
