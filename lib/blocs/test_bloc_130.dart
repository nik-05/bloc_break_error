import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test130BlocEvent {}

class TestEvent1 extends Test130BlocEvent {}

class TestEvent2 extends Test130BlocEvent {}

class TestEvent3 extends Test130BlocEvent {}

class TestEvent4 extends Test130BlocEvent {}

abstract class Test130BlocState {}

class TestState1 extends Test130BlocState {}

class TestState2 extends Test130BlocState {}

class TestState3 extends Test130BlocState {}

class TestState4 extends Test130BlocState {}

class Test130Bloc extends Bloc<Test130BlocEvent, Test130BlocState> {
  Test130Bloc() : super(TestState1()) {
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
