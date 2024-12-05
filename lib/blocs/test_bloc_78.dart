import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test78BlocEvent {}

class TestEvent1 extends Test78BlocEvent {}

class TestEvent2 extends Test78BlocEvent {}

class TestEvent3 extends Test78BlocEvent {}

class TestEvent4 extends Test78BlocEvent {}

abstract class Test78BlocState {}

class TestState1 extends Test78BlocState {}

class TestState2 extends Test78BlocState {}

class TestState3 extends Test78BlocState {}

class TestState4 extends Test78BlocState {}

class Test78Bloc extends Bloc<Test78BlocEvent, Test78BlocState> {
  Test78Bloc() : super(TestState1()) {
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
