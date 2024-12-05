import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test131BlocEvent {}

class TestEvent1 extends Test131BlocEvent {}

class TestEvent2 extends Test131BlocEvent {}

class TestEvent3 extends Test131BlocEvent {}

class TestEvent4 extends Test131BlocEvent {}

abstract class Test131BlocState {}

class TestState1 extends Test131BlocState {}

class TestState2 extends Test131BlocState {}

class TestState3 extends Test131BlocState {}

class TestState4 extends Test131BlocState {}

class Test131Bloc extends Bloc<Test131BlocEvent, Test131BlocState> {
  Test131Bloc() : super(TestState1()) {
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
