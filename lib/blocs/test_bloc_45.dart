import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test45BlocEvent {}

class TestEvent1 extends Test45BlocEvent {}

class TestEvent2 extends Test45BlocEvent {}

class TestEvent3 extends Test45BlocEvent {}

class TestEvent4 extends Test45BlocEvent {}

abstract class Test45BlocState {}

class TestState1 extends Test45BlocState {}

class TestState2 extends Test45BlocState {}

class TestState3 extends Test45BlocState {}

class TestState4 extends Test45BlocState {}

class Test45Bloc extends Bloc<Test45BlocEvent, Test45BlocState> {
  Test45Bloc() : super(TestState1()) {
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
