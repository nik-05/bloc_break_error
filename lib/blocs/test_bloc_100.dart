import 'package:flutter_bloc/flutter_bloc.dart';

abstract class Test100BlocEvent {}

class TestEvent1 extends Test100BlocEvent {}

class TestEvent2 extends Test100BlocEvent {}

class TestEvent3 extends Test100BlocEvent {}

class TestEvent4 extends Test100BlocEvent {}

abstract class Test100BlocState {}

class TestState1 extends Test100BlocState {}

class TestState2 extends Test100BlocState {}

class TestState3 extends Test100BlocState {}

class TestState4 extends Test100BlocState {}

class Test100Bloc extends Bloc<Test100BlocEvent, Test100BlocState> {
  Test100Bloc() : super(TestState1()) {
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
