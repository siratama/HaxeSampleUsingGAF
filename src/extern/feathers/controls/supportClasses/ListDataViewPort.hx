package feathers.controls.supportClasses;

extern class ListDataViewPort extends feathers.core.FeathersControl implements IViewPort {
	var allowMultipleSelection : Bool;
	var contentX(default,never) : Float;
	var contentY(default,never) : Float;
	var customItemRendererStyleName : String;
	var dataProvider : feathers.data.ListCollection;
	var horizontalScrollPosition : Float;
	var horizontalScrollStep(default,never) : Float;
	var isSelectable : Bool;
	var itemRendererFactory : Dynamic;
	var itemRendererProperties : feathers.core.PropertyProxy;
	var itemRendererType : Class<Dynamic>;
	var layout : feathers.layout.ILayout;
	var maxVisibleHeight : Float;
	var maxVisibleWidth : Float;
	var minVisibleHeight : Float;
	var minVisibleWidth : Float;
	var owner : feathers.controls.List;
	var selectedIndices : feathers.data.ListCollection;
	var typicalItem : Dynamic;
	var verticalScrollPosition : Float;
	var verticalScrollStep(default,never) : Float;
	var visibleHeight : Float;
	var visibleWidth : Float;
	function new() : Void;
	function getNearestScrollPositionForIndex(p1 : Int, ?p2 : flash.geom.Point) : flash.geom.Point;
	function getScrollPositionForIndex(p1 : Int, ?p2 : flash.geom.Point) : flash.geom.Point;
}
