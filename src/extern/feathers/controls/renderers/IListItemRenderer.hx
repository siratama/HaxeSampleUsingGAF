package feathers.controls.renderers;

extern interface IListItemRenderer extends feathers.core.IToggle {
	var data : Dynamic;
	var index : Int;
	var owner : feathers.controls.List;
}
