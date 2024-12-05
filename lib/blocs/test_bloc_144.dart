import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test144BlocEvent {}

class TestEvent1 extends Test144BlocEvent {}

class TestEvent2 extends Test144BlocEvent {}

class TestEvent3 extends Test144BlocEvent {}

class TestEvent4 extends Test144BlocEvent {}

abstract class Test144BlocState {}

class TestState1 extends Test144BlocState {}

class TestState2 extends Test144BlocState {}

class TestState3 extends Test144BlocState {}

class TestState4 extends Test144BlocState {}

class Test144Bloc extends Bloc<Test144BlocEvent, Test144BlocState> {
  Test144Bloc() : super(TestState1()) {
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
