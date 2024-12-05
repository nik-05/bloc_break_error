import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test139BlocEvent {}

class TestEvent1 extends Test139BlocEvent {}

class TestEvent2 extends Test139BlocEvent {}

class TestEvent3 extends Test139BlocEvent {}

class TestEvent4 extends Test139BlocEvent {}

abstract class Test139BlocState {}

class TestState1 extends Test139BlocState {}

class TestState2 extends Test139BlocState {}

class TestState3 extends Test139BlocState {}

class TestState4 extends Test139BlocState {}

class Test139Bloc extends Bloc<Test139BlocEvent, Test139BlocState> {
  Test139Bloc() : super(TestState1()) {
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
