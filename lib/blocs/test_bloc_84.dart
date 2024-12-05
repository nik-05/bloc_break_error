import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test84BlocEvent {}

class TestEvent1 extends Test84BlocEvent {}

class TestEvent2 extends Test84BlocEvent {}

class TestEvent3 extends Test84BlocEvent {}

class TestEvent4 extends Test84BlocEvent {}

abstract class Test84BlocState {}

class TestState1 extends Test84BlocState {}

class TestState2 extends Test84BlocState {}

class TestState3 extends Test84BlocState {}

class TestState4 extends Test84BlocState {}

class Test84Bloc extends Bloc<Test84BlocEvent, Test84BlocState> {
  Test84Bloc() : super(TestState1()) {
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
