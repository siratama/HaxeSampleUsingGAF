package feathers.controls.supportClasses;

extern interface IViewPort extends feathers.core.IFeathersControl {
	var contentX(default,never) : Float;
	var contentY(default,never) : Float;
	var horizontalScrollPosition : Float;
	var horizontalScrollStep(default,never) : Float;
	var maxVisibleHeight : Float;
	var maxVisibleWidth : Float;
	var minVisibleHeight : Float;
	var minVisibleWidth : Float;
	var verticalScrollPosition : Float;
	var verticalScrollStep(default,never) : Float;
	var visibleHeight : Float;
	var visibleWidth : Float;
}
