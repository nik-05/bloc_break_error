import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test94BlocEvent {}

class TestEvent1 extends Test94BlocEvent {}

class TestEvent2 extends Test94BlocEvent {}

class TestEvent3 extends Test94BlocEvent {}

class TestEvent4 extends Test94BlocEvent {}

abstract class Test94BlocState {}

class TestState1 extends Test94BlocState {}

class TestState2 extends Test94BlocState {}

class TestState3 extends Test94BlocState {}

class TestState4 extends Test94BlocState {}

class Test94Bloc extends Bloc<Test94BlocEvent, Test94BlocState> {
  Test94Bloc() : super(TestState1()) {
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
