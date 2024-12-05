import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test24BlocEvent {}

class TestEvent1 extends Test24BlocEvent {}

class TestEvent2 extends Test24BlocEvent {}

class TestEvent3 extends Test24BlocEvent {}

class TestEvent4 extends Test24BlocEvent {}

abstract class Test24BlocState {}

class TestState1 extends Test24BlocState {}

class TestState2 extends Test24BlocState {}

class TestState3 extends Test24BlocState {}

class TestState4 extends Test24BlocState {}

class Test24Bloc extends Bloc<Test24BlocEvent, Test24BlocState> {
  Test24Bloc() : super(TestState1()) {
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
