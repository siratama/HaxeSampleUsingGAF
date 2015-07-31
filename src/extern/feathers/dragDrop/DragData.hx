package feathers.dragDrop;

extern class DragData {
	function new() : Void;
	function clearDataForFormat(p1 : String) : Dynamic;
	function getDataForFormat(p1 : String) : Dynamic;
	function hasDataForFormat(p1 : String) : Bool;
	function setDataForFormat(p1 : String, p2 : Dynamic) : Void;
}
