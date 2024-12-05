import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test34BlocEvent {}

class TestEvent1 extends Test34BlocEvent {}

class TestEvent2 extends Test34BlocEvent {}

class TestEvent3 extends Test34BlocEvent {}

class TestEvent4 extends Test34BlocEvent {}

abstract class Test34BlocState {}

class TestState1 extends Test34BlocState {}

class TestState2 extends Test34BlocState {}

class TestState3 extends Test34BlocState {}

class TestState4 extends Test34BlocState {}

class Test34Bloc extends Bloc<Test34BlocEvent, Test34BlocState> {
  Test34Bloc() : super(TestState1()) {
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
