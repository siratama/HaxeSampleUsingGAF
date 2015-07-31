package feathers.core;

extern interface IFeathersDisplayObject extends IFeathersEventDispatcher {
	var alpha : Float;
	var base(default,never) : starling.display.DisplayObject;
	var blendMode : String;
	var bounds(default,never) : flash.geom.Rectangle;
	var filter : starling.filters.FragmentFilter;
	var hasVisibleArea(default,never) : Bool;
	var height : Float;
	var name : String;
	var parent(default,never) : starling.display.DisplayObjectContainer;
	var pivotX : Float;
	var pivotY : Float;
	var root(default,never) : starling.display.DisplayObject;
	var rotation : Float;
	var scaleX : Float;
	var scaleY : Float;
	var skewX : Float;
	var skewY : Float;
	var stage(default,never) : starling.display.Stage;
	var touchable : Bool;
	var transformationMatrix(default,never) : flash.geom.Matrix;
	var useHandCursor : Bool;
	var visible : Bool;
	var width : Float;
	var x : Float;
	var y : Float;
	function dispose() : Void;
	function getBounds(p1 : starling.display.DisplayObject, ?p2 : flash.geom.Rectangle) : flash.geom.Rectangle;
	function getTransformationMatrix(p1 : starling.display.DisplayObject, ?p2 : flash.geom.Matrix) : flash.geom.Matrix;
	function globalToLocal(p1 : flash.geom.Point, ?p2 : flash.geom.Point) : flash.geom.Point;
	function hitTest(p1 : flash.geom.Point, p2 : Bool = false) : starling.display.DisplayObject;
	function localToGlobal(p1 : flash.geom.Point, ?p2 : flash.geom.Point) : flash.geom.Point;
	function removeFromParent(p1 : Bool = false) : Void;
	function render(p1 : starling.core.RenderSupport, p2 : Float) : Void;
}
