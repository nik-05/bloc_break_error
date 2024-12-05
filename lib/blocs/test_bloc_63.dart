import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test63BlocEvent {}

class TestEvent1 extends Test63BlocEvent {}

class TestEvent2 extends Test63BlocEvent {}

class TestEvent3 extends Test63BlocEvent {}

class TestEvent4 extends Test63BlocEvent {}

abstract class Test63BlocState {}

class TestState1 extends Test63BlocState {}

class TestState2 extends Test63BlocState {}

class TestState3 extends Test63BlocState {}

class TestState4 extends Test63BlocState {}

class Test63Bloc extends Bloc<Test63BlocEvent, Test63BlocState> {
  Test63Bloc() : super(TestState1()) {
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
