package feathers.dragDrop;

extern class DragDropManager {
	function new() : Void;
	static var dragData(default,never) : DragData;
	static var dragSource(default,never) : IDragSource;
	static var isDragging(default,never) : Bool;
	static var touchPointID(default,never) : Int;
	static function acceptDrag(p1 : IDropTarget) : Void;
	static function cancelDrag() : Void;
	static function startDrag(p1 : IDragSource, p2 : starling.events.Touch, p3 : DragData, ?p4 : starling.display.DisplayObject, p5 : Float = 0, p6 : Float = 0) : Void;
}
