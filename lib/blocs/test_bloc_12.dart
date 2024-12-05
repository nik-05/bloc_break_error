import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test12BlocEvent {}

class TestEvent1 extends Test12BlocEvent {}

class TestEvent2 extends Test12BlocEvent {}

class TestEvent3 extends Test12BlocEvent {}

class TestEvent4 extends Test12BlocEvent {}

abstract class Test12BlocState {}

class TestState1 extends Test12BlocState {}

class TestState2 extends Test12BlocState {}

class TestState3 extends Test12BlocState {}

class TestState4 extends Test12BlocState {}

class Test12Bloc extends Bloc<Test12BlocEvent, Test12BlocState> {
  Test12Bloc() : super(TestState1()) {
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
