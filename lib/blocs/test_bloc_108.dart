import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test108BlocEvent {}

class TestEvent1 extends Test108BlocEvent {}

class TestEvent2 extends Test108BlocEvent {}

class TestEvent3 extends Test108BlocEvent {}

class TestEvent4 extends Test108BlocEvent {}

abstract class Test108BlocState {}

class TestState1 extends Test108BlocState {}

class TestState2 extends Test108BlocState {}

class TestState3 extends Test108BlocState {}

class TestState4 extends Test108BlocState {}

class Test108Bloc extends Bloc<Test108BlocEvent, Test108BlocState> {
  Test108Bloc() : super(TestState1()) {
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
