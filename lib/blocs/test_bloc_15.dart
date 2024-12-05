import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test15BlocEvent {}

class TestEvent1 extends Test15BlocEvent {}

class TestEvent2 extends Test15BlocEvent {}

class TestEvent3 extends Test15BlocEvent {}

class TestEvent4 extends Test15BlocEvent {}

abstract class Test15BlocState {}

class TestState1 extends Test15BlocState {}

class TestState2 extends Test15BlocState {}

class TestState3 extends Test15BlocState {}

class TestState4 extends Test15BlocState {}

class Test15Bloc extends Bloc<Test15BlocEvent, Test15BlocState> {
  Test15Bloc() : super(TestState1()) {
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
