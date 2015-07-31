package starling.display;

extern class Stage extends DisplayObjectContainer {
	var cameraPosition(default,never) : flash.geom.Vector3D;
	var color : UInt;
	var fieldOfView : Float;
	var focalLength : Float;
	var projectionOffset : flash.geom.Point;
	var stageHeight : Int;
	var stageWidth : Int;
	function new(p1 : Int, p2 : Int, p3 : UInt = 0) : Void;
	function addEnterFrameListener(p1 : DisplayObject) : Void;
	function advanceTime(p1 : Float) : Void;
	function drawToBitmapData(?p1 : flash.display.BitmapData, p2 : Bool = true) : flash.display.BitmapData;
	function getCameraPosition(?p1 : DisplayObject, ?p2 : flash.geom.Vector3D) : flash.geom.Vector3D;
	function removeEnterFrameListener(p1 : DisplayObject) : Void;
}
