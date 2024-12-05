import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test69BlocEvent {}

class TestEvent1 extends Test69BlocEvent {}

class TestEvent2 extends Test69BlocEvent {}

class TestEvent3 extends Test69BlocEvent {}

class TestEvent4 extends Test69BlocEvent {}

abstract class Test69BlocState {}

class TestState1 extends Test69BlocState {}

class TestState2 extends Test69BlocState {}

class TestState3 extends Test69BlocState {}

class TestState4 extends Test69BlocState {}

class Test69Bloc extends Bloc<Test69BlocEvent, Test69BlocState> {
  Test69Bloc() : super(TestState1()) {
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
