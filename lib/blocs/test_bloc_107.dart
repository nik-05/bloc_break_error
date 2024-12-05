import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test107BlocEvent {}

class TestEvent1 extends Test107BlocEvent {}

class TestEvent2 extends Test107BlocEvent {}

class TestEvent3 extends Test107BlocEvent {}

class TestEvent4 extends Test107BlocEvent {}

abstract class Test107BlocState {}

class TestState1 extends Test107BlocState {}

class TestState2 extends Test107BlocState {}

class TestState3 extends Test107BlocState {}

class TestState4 extends Test107BlocState {}

class Test107Bloc extends Bloc<Test107BlocEvent, Test107BlocState> {
  Test107Bloc() : super(TestState1()) {
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
