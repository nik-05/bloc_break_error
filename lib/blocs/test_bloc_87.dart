import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test87BlocEvent {}

class TestEvent1 extends Test87BlocEvent {}

class TestEvent2 extends Test87BlocEvent {}

class TestEvent3 extends Test87BlocEvent {}

class TestEvent4 extends Test87BlocEvent {}

abstract class Test87BlocState {}

class TestState1 extends Test87BlocState {}

class TestState2 extends Test87BlocState {}

class TestState3 extends Test87BlocState {}

class TestState4 extends Test87BlocState {}

class Test87Bloc extends Bloc<Test87BlocEvent, Test87BlocState> {
  Test87Bloc() : super(TestState1()) {
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
