package feathers.core;

extern interface IFeathersControl extends IValidating {
	var clipRect : flash.geom.Rectangle;
	var isCreated(default,never) : Bool;
	var isEnabled : Bool;
	var isInitialized(default,never) : Bool;
	var maxHeight : Float;
	var maxWidth : Float;
	var minHeight : Float;
	var minWidth : Float;
	var styleName : String;
	var styleNameList(default,never) : TokenList;
	var styleProvider : feathers.skins.IStyleProvider;
	function move(p1 : Float, p2 : Float) : Void;
	function setSize(p1 : Float, p2 : Float) : Void;
}
