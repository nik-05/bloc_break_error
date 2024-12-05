import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test95BlocEvent {}

class TestEvent1 extends Test95BlocEvent {}

class TestEvent2 extends Test95BlocEvent {}

class TestEvent3 extends Test95BlocEvent {}

class TestEvent4 extends Test95BlocEvent {}

abstract class Test95BlocState {}

class TestState1 extends Test95BlocState {}

class TestState2 extends Test95BlocState {}

class TestState3 extends Test95BlocState {}

class TestState4 extends Test95BlocState {}

class Test95Bloc extends Bloc<Test95BlocEvent, Test95BlocState> {
  Test95Bloc() : super(TestState1()) {
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
