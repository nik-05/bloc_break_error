import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test125BlocEvent {}

class TestEvent1 extends Test125BlocEvent {}

class TestEvent2 extends Test125BlocEvent {}

class TestEvent3 extends Test125BlocEvent {}

class TestEvent4 extends Test125BlocEvent {}

abstract class Test125BlocState {}

class TestState1 extends Test125BlocState {}

class TestState2 extends Test125BlocState {}

class TestState3 extends Test125BlocState {}

class TestState4 extends Test125BlocState {}

class Test125Bloc extends Bloc<Test125BlocEvent, Test125BlocState> {
  Test125Bloc() : super(TestState1()) {
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
