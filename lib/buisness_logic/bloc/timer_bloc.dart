import 'package:bloc/bloc.dart';
import 'package:timer_project/buisness_logic/bloc/timer_event.dart';
import 'package:timer_project/buisness_logic/bloc/timer_state.dart';

class TimerBloc extends Bloc<TimerEvent,TimerState>{
   
  @override
  Stream<TimerState> mapEventToState(TimerEvent event) async* {
    switch (event) {
      case :
        
        break;
      default:
    }  
  }

}