package starling.display;

extern class Button extends DisplayObjectContainer {
	var alphaWhenDisabled : Float;
	var alphaWhenDown : Float;
	var color : UInt;
	var disabledState : starling.textures.Texture;
	var downState : starling.textures.Texture;
	var enabled : Bool;
	var fontBold : Bool;
	var fontColor : UInt;
	var fontName : String;
	var fontSize : Float;
	var overState : starling.textures.Texture;
	var overlay(default,never) : Sprite;
	var scaleWhenDown : Float;
	var scaleWhenOver : Float;
	var state : String;
	var text : String;
	var textBounds : flash.geom.Rectangle;
	var textHAlign : String;
	var textVAlign : String;
	var upState : starling.textures.Texture;
	function new(p1 : starling.textures.Texture, ?p2 : String, ?p3 : starling.textures.Texture, ?p4 : starling.textures.Texture, ?p5 : starling.textures.Texture) : Void;
	function readjustSize(p1 : Bool = true) : Void;
}
