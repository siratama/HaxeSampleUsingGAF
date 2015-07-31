package feathers.core;

extern class ToggleGroup extends starling.events.EventDispatcher {
	var isSelectionRequired : Bool;
	var selectedIndex : Int;
	var selectedItem : IToggle;
	function new() : Void;
	function addItem(p1 : IToggle) : Void;
	function getItemIndex(p1 : IToggle) : Int;
	function hasItem(p1 : IToggle) : Bool;
	function removeAllItems() : Void;
	function removeItem(p1 : IToggle) : Void;
	function setItemIndex(p1 : IToggle, p2 : Int) : Void;
}
