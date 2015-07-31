package feathers.core;

extern interface IValidating extends IFeathersDisplayObject {
	var depth(default,never) : Int;
	function validate() : Void;
}
