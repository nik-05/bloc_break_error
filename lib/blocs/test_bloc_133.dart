import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test133BlocEvent {}

class TestEvent1 extends Test133BlocEvent {}

class TestEvent2 extends Test133BlocEvent {}

class TestEvent3 extends Test133BlocEvent {}

class TestEvent4 extends Test133BlocEvent {}

abstract class Test133BlocState {}

class TestState1 extends Test133BlocState {}

class TestState2 extends Test133BlocState {}

class TestState3 extends Test133BlocState {}

class TestState4 extends Test133BlocState {}

class Test133Bloc extends Bloc<Test133BlocEvent, Test133BlocState> {
  Test133Bloc() : super(TestState1()) {
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
