import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test137BlocEvent {}

class TestEvent1 extends Test137BlocEvent {}

class TestEvent2 extends Test137BlocEvent {}

class TestEvent3 extends Test137BlocEvent {}

class TestEvent4 extends Test137BlocEvent {}

abstract class Test137BlocState {}

class TestState1 extends Test137BlocState {}

class TestState2 extends Test137BlocState {}

class TestState3 extends Test137BlocState {}

class TestState4 extends Test137BlocState {}

class Test137Bloc extends Bloc<Test137BlocEvent, Test137BlocState> {
  Test137Bloc() : super(TestState1()) {
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
