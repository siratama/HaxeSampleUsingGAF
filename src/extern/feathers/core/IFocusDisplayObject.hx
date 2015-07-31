package feathers.core;

extern interface IFocusDisplayObject extends IFeathersDisplayObject {
	var focusManager : IFocusManager;
	var focusOwner : IFocusDisplayObject;
	var isFocusEnabled : Bool;
	var nextTabFocus : IFocusDisplayObject;
	var previousTabFocus : IFocusDisplayObject;
	function hideFocus() : Void;
	function showFocus() : Void;
}
