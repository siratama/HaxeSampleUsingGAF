package feathers.controls.renderers;

extern class LayoutGroupGroupedListItemRenderer extends feathers.controls.LayoutGroup implements IGroupedListItemRenderer {
	var data : Dynamic;
	var groupIndex : Int;
	var isSelected : Bool;
	var itemIndex : Int;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
