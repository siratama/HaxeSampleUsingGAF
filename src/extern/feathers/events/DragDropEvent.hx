package feathers.events;

extern class DragDropEvent extends starling.events.Event {
	var dragData(default,never) : feathers.dragDrop.DragData;
	var isDropped : Bool;
	var localX : Float;
	var localY : Float;
	function new(p1 : String, p2 : feathers.dragDrop.DragData, p3 : Bool, p4 : Float = 0./*NaN*/, p5 : Float = 0./*NaN*/) : Void;
	static var DRAG_COMPLETE : String;
	static var DRAG_DROP : String;
	static var DRAG_ENTER : String;
	static var DRAG_EXIT : String;
	static var DRAG_MOVE : String;
	static var DRAG_START : String;
}
