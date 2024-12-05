import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test56BlocEvent {}

class TestEvent1 extends Test56BlocEvent {}

class TestEvent2 extends Test56BlocEvent {}

class TestEvent3 extends Test56BlocEvent {}

class TestEvent4 extends Test56BlocEvent {}

abstract class Test56BlocState {}

class TestState1 extends Test56BlocState {}

class TestState2 extends Test56BlocState {}

class TestState3 extends Test56BlocState {}

class TestState4 extends Test56BlocState {}

class Test56Bloc extends Bloc<Test56BlocEvent, Test56BlocState> {
  Test56Bloc() : super(TestState1()) {
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
