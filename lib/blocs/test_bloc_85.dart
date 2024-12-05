import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test85BlocEvent {}

class TestEvent1 extends Test85BlocEvent {}

class TestEvent2 extends Test85BlocEvent {}

class TestEvent3 extends Test85BlocEvent {}

class TestEvent4 extends Test85BlocEvent {}

abstract class Test85BlocState {}

class TestState1 extends Test85BlocState {}

class TestState2 extends Test85BlocState {}

class TestState3 extends Test85BlocState {}

class TestState4 extends Test85BlocState {}

class Test85Bloc extends Bloc<Test85BlocEvent, Test85BlocState> {
  Test85Bloc() : super(TestState1()) {
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
