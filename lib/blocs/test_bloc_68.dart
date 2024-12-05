import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test68BlocEvent {}

class TestEvent1 extends Test68BlocEvent {}

class TestEvent2 extends Test68BlocEvent {}

class TestEvent3 extends Test68BlocEvent {}

class TestEvent4 extends Test68BlocEvent {}

abstract class Test68BlocState {}

class TestState1 extends Test68BlocState {}

class TestState2 extends Test68BlocState {}

class TestState3 extends Test68BlocState {}

class TestState4 extends Test68BlocState {}

class Test68Bloc extends Bloc<Test68BlocEvent, Test68BlocState> {
  Test68Bloc() : super(TestState1()) {
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
