package feathers.controls.renderers;

extern interface IGroupedListItemRenderer extends feathers.core.IToggle {
	var data : Dynamic;
	var groupIndex : Int;
	var itemIndex : Int;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
}
