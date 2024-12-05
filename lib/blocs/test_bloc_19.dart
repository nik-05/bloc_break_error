import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test19BlocEvent {}

class TestEvent1 extends Test19BlocEvent {}

class TestEvent2 extends Test19BlocEvent {}

class TestEvent3 extends Test19BlocEvent {}

class TestEvent4 extends Test19BlocEvent {}

abstract class Test19BlocState {}

class TestState1 extends Test19BlocState {}

class TestState2 extends Test19BlocState {}

class TestState3 extends Test19BlocState {}

class TestState4 extends Test19BlocState {}

class Test19Bloc extends Bloc<Test19BlocEvent, Test19BlocState> {
  Test19Bloc() : super(TestState1()) {
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
