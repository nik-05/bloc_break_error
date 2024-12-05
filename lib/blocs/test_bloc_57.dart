import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test57BlocEvent {}

class TestEvent1 extends Test57BlocEvent {}

class TestEvent2 extends Test57BlocEvent {}

class TestEvent3 extends Test57BlocEvent {}

class TestEvent4 extends Test57BlocEvent {}

abstract class Test57BlocState {}

class TestState1 extends Test57BlocState {}

class TestState2 extends Test57BlocState {}

class TestState3 extends Test57BlocState {}

class TestState4 extends Test57BlocState {}

class Test57Bloc extends Bloc<Test57BlocEvent, Test57BlocState> {
  Test57Bloc() : super(TestState1()) {
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
