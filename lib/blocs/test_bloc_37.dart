import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test37BlocEvent {}

class TestEvent1 extends Test37BlocEvent {}

class TestEvent2 extends Test37BlocEvent {}

class TestEvent3 extends Test37BlocEvent {}

class TestEvent4 extends Test37BlocEvent {}

abstract class Test37BlocState {}

class TestState1 extends Test37BlocState {}

class TestState2 extends Test37BlocState {}

class TestState3 extends Test37BlocState {}

class TestState4 extends Test37BlocState {}

class Test37Bloc extends Bloc<Test37BlocEvent, Test37BlocState> {
  Test37Bloc() : super(TestState1()) {
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
