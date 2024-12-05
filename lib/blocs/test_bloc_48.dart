import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test48BlocEvent {}

class TestEvent1 extends Test48BlocEvent {}

class TestEvent2 extends Test48BlocEvent {}

class TestEvent3 extends Test48BlocEvent {}

class TestEvent4 extends Test48BlocEvent {}

abstract class Test48BlocState {}

class TestState1 extends Test48BlocState {}

class TestState2 extends Test48BlocState {}

class TestState3 extends Test48BlocState {}

class TestState4 extends Test48BlocState {}

class Test48Bloc extends Bloc<Test48BlocEvent, Test48BlocState> {
  Test48Bloc() : super(TestState1()) {
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
