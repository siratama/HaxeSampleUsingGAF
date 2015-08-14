package feathers.controls.renderers;

extern class LayoutGroupGroupedListHeaderOrFooterRenderer extends feathers.controls.LayoutGroup implements IGroupedListFooterRenderer implements IGroupedListHeaderRenderer {
	var data : Dynamic;
	var groupIndex : Int;
	var isSelected : Bool;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
