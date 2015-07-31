package feathers.layout;

extern class AnchorLayoutData extends starling.events.EventDispatcher implements ILayoutData {
	var bottom : Float;
	var bottomAnchorDisplayObject : starling.display.DisplayObject;
	var horizontalCenter : Float;
	var horizontalCenterAnchorDisplayObject : starling.display.DisplayObject;
	var left : Float;
	var leftAnchorDisplayObject : starling.display.DisplayObject;
	var percentHeight : Float;
	var percentWidth : Float;
	var right : Float;
	var rightAnchorDisplayObject : starling.display.DisplayObject;
	var top : Float;
	var topAnchorDisplayObject : starling.display.DisplayObject;
	var verticalCenter : Float;
	var verticalCenterAnchorDisplayObject : starling.display.DisplayObject;
	function new(p1 : Float = 0./*NaN*/, p2 : Float = 0./*NaN*/, p3 : Float = 0./*NaN*/, p4 : Float = 0./*NaN*/, p5 : Float = 0./*NaN*/, p6 : Float = 0./*NaN*/) : Void;
}
