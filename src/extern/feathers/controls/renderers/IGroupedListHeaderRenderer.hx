package feathers.controls.renderers;

extern interface IGroupedListHeaderRenderer extends feathers.core.IFeathersControl {
	var data : Dynamic;
	var groupIndex : Int;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
}
