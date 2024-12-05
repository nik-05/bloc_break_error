import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test145BlocEvent {}

class TestEvent1 extends Test145BlocEvent {}

class TestEvent2 extends Test145BlocEvent {}

class TestEvent3 extends Test145BlocEvent {}

class TestEvent4 extends Test145BlocEvent {}

abstract class Test145BlocState {}

class TestState1 extends Test145BlocState {}

class TestState2 extends Test145BlocState {}

class TestState3 extends Test145BlocState {}

class TestState4 extends Test145BlocState {}

class Test145Bloc extends Bloc<Test145BlocEvent, Test145BlocState> {
  Test145Bloc() : super(TestState1()) {
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
