import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test117BlocEvent {}

class TestEvent1 extends Test117BlocEvent {}

class TestEvent2 extends Test117BlocEvent {}

class TestEvent3 extends Test117BlocEvent {}

class TestEvent4 extends Test117BlocEvent {}

abstract class Test117BlocState {}

class TestState1 extends Test117BlocState {}

class TestState2 extends Test117BlocState {}

class TestState3 extends Test117BlocState {}

class TestState4 extends Test117BlocState {}

class Test117Bloc extends Bloc<Test117BlocEvent, Test117BlocState> {
  Test117Bloc() : super(TestState1()) {
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
