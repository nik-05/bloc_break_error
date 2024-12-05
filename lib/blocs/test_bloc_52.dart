import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test52BlocEvent {}

class TestEvent1 extends Test52BlocEvent {}

class TestEvent2 extends Test52BlocEvent {}

class TestEvent3 extends Test52BlocEvent {}

class TestEvent4 extends Test52BlocEvent {}

abstract class Test52BlocState {}

class TestState1 extends Test52BlocState {}

class TestState2 extends Test52BlocState {}

class TestState3 extends Test52BlocState {}

class TestState4 extends Test52BlocState {}

class Test52Bloc extends Bloc<Test52BlocEvent, Test52BlocState> {
  Test52Bloc() : super(TestState1()) {
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
