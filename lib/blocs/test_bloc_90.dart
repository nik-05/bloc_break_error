import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test90BlocEvent {}

class TestEvent1 extends Test90BlocEvent {}

class TestEvent2 extends Test90BlocEvent {}

class TestEvent3 extends Test90BlocEvent {}

class TestEvent4 extends Test90BlocEvent {}

abstract class Test90BlocState {}

class TestState1 extends Test90BlocState {}

class TestState2 extends Test90BlocState {}

class TestState3 extends Test90BlocState {}

class TestState4 extends Test90BlocState {}

class Test90Bloc extends Bloc<Test90BlocEvent, Test90BlocState> {
  Test90Bloc() : super(TestState1()) {
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
