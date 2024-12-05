import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test71BlocEvent {}

class TestEvent1 extends Test71BlocEvent {}

class TestEvent2 extends Test71BlocEvent {}

class TestEvent3 extends Test71BlocEvent {}

class TestEvent4 extends Test71BlocEvent {}

abstract class Test71BlocState {}

class TestState1 extends Test71BlocState {}

class TestState2 extends Test71BlocState {}

class TestState3 extends Test71BlocState {}

class TestState4 extends Test71BlocState {}

class Test71Bloc extends Bloc<Test71BlocEvent, Test71BlocState> {
  Test71Bloc() : super(TestState1()) {
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
