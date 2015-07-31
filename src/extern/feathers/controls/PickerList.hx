package feathers.controls;

extern class PickerList extends feathers.core.FeathersControl implements feathers.core.IFocusDisplayObject {
	var buttonFactory : Dynamic;
	var buttonName : String;
	var buttonProperties : Dynamic;
	var customButtonName : String;
	var customButtonStyleName : String;
	var customListName : String;
	var customListStyleName : String;
	var dataProvider : feathers.data.ListCollection;
	var labelField : String;
	var labelFunction : Dynamic;
	var listFactory : Dynamic;
	var listName : String;
	var listProperties : Dynamic;
	var popUpContentManager : feathers.controls.popups.IPopUpContentManager;
	var prompt : String;
	var selectedIndex : Int;
	var selectedItem : Dynamic;
	var toggleButtonOnOpenAndClose : Bool;
	var typicalItem : Dynamic;
	function new() : Void;
	function closeList() : Void;
	function itemToLabel(p1 : flash.utils.Object) : String;
	function openList() : Void;
	static var DEFAULT_CHILD_NAME_BUTTON : String;
	static var DEFAULT_CHILD_NAME_LIST : String;
	static var DEFAULT_CHILD_STYLE_NAME_BUTTON : String;
	static var DEFAULT_CHILD_STYLE_NAME_LIST : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
