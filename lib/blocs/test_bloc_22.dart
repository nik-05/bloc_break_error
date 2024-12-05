import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test22BlocEvent {}

class TestEvent1 extends Test22BlocEvent {}

class TestEvent2 extends Test22BlocEvent {}

class TestEvent3 extends Test22BlocEvent {}

class TestEvent4 extends Test22BlocEvent {}

abstract class Test22BlocState {}

class TestState1 extends Test22BlocState {}

class TestState2 extends Test22BlocState {}

class TestState3 extends Test22BlocState {}

class TestState4 extends Test22BlocState {}

class Test22Bloc extends Bloc<Test22BlocEvent, Test22BlocState> {
  Test22Bloc() : super(TestState1()) {
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
