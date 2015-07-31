package feathers.controls.renderers;

extern class LayoutGroupListItemRenderer extends feathers.controls.LayoutGroup implements IListItemRenderer {
	var data : Dynamic;
	var index : Int;
	var isSelected : Bool;
	var owner : feathers.controls.List;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
