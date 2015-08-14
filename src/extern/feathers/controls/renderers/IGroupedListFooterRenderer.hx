package feathers.controls.renderers;

extern interface IGroupedListFooterRenderer extends feathers.core.IFeathersControl {
	var data : Dynamic;
	var groupIndex : Int;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
}
