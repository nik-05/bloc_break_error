import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test134BlocEvent {}

class TestEvent1 extends Test134BlocEvent {}

class TestEvent2 extends Test134BlocEvent {}

class TestEvent3 extends Test134BlocEvent {}

class TestEvent4 extends Test134BlocEvent {}

abstract class Test134BlocState {}

class TestState1 extends Test134BlocState {}

class TestState2 extends Test134BlocState {}

class TestState3 extends Test134BlocState {}

class TestState4 extends Test134BlocState {}

class Test134Bloc extends Bloc<Test134BlocEvent, Test134BlocState> {
  Test134Bloc() : super(TestState1()) {
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
