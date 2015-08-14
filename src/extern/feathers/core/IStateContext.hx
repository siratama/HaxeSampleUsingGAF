package feathers.core;

extern interface IStateContext extends IFeathersEventDispatcher {
	var currentState(default,never) : String;
}
