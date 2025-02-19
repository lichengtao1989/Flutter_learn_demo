import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<OneState> buildEffect() {
  return combineEffects(<Object, Effect<OneState>>{
    OneAction.action: _onAction,
  });
}

void _onAction(Action action, Context<OneState> ctx) {}
