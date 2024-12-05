import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test128BlocEvent {}

class TestEvent1 extends Test128BlocEvent {}

class TestEvent2 extends Test128BlocEvent {}

class TestEvent3 extends Test128BlocEvent {}

class TestEvent4 extends Test128BlocEvent {}

abstract class Test128BlocState {}

class TestState1 extends Test128BlocState {}

class TestState2 extends Test128BlocState {}

class TestState3 extends Test128BlocState {}

class TestState4 extends Test128BlocState {}

class Test128Bloc extends Bloc<Test128BlocEvent, Test128BlocState> {
  Test128Bloc() : super(TestState1()) {
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
