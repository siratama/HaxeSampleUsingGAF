package feathers.controls;

extern class AutoComplete extends TextInput {
	var autoCompleteDelay : Float;
	var customListStyleName : String;
	var listFactory : Dynamic;
	var listProperties : Dynamic;
	var minimumAutoCompleteLength : Float;
	var popUpContentManager : feathers.controls.popups.IPopUpContentManager;
	var source : feathers.data.IAutoCompleteSource;
	function new() : Void;
	function closeList() : Void;
	function openList() : Void;
	static var DEFAULT_CHILD_STYLE_NAME_LIST : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
