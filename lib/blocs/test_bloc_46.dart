import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test46BlocEvent {}

class TestEvent1 extends Test46BlocEvent {}

class TestEvent2 extends Test46BlocEvent {}

class TestEvent3 extends Test46BlocEvent {}

class TestEvent4 extends Test46BlocEvent {}

abstract class Test46BlocState {}

class TestState1 extends Test46BlocState {}

class TestState2 extends Test46BlocState {}

class TestState3 extends Test46BlocState {}

class TestState4 extends Test46BlocState {}

class Test46Bloc extends Bloc<Test46BlocEvent, Test46BlocState> {
  Test46Bloc() : super(TestState1()) {
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
