import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test135BlocEvent {}

class TestEvent1 extends Test135BlocEvent {}

class TestEvent2 extends Test135BlocEvent {}

class TestEvent3 extends Test135BlocEvent {}

class TestEvent4 extends Test135BlocEvent {}

abstract class Test135BlocState {}

class TestState1 extends Test135BlocState {}

class TestState2 extends Test135BlocState {}

class TestState3 extends Test135BlocState {}

class TestState4 extends Test135BlocState {}

class Test135Bloc extends Bloc<Test135BlocEvent, Test135BlocState> {
  Test135Bloc() : super(TestState1()) {
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
