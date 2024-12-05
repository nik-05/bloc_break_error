import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test23BlocEvent {}

class TestEvent1 extends Test23BlocEvent {}

class TestEvent2 extends Test23BlocEvent {}

class TestEvent3 extends Test23BlocEvent {}

class TestEvent4 extends Test23BlocEvent {}

abstract class Test23BlocState {}

class TestState1 extends Test23BlocState {}

class TestState2 extends Test23BlocState {}

class TestState3 extends Test23BlocState {}

class TestState4 extends Test23BlocState {}

class Test23Bloc extends Bloc<Test23BlocEvent, Test23BlocState> {
  Test23Bloc() : super(TestState1()) {
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
