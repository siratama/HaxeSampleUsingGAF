package feathers.text;

extern class BitmapFontTextFormat {
	var align : String;
	var color : UInt;
	var font : starling.text.BitmapFont;
	var fontName(default,never) : String;
	var isKerningEnabled : Bool;
	var letterSpacing : Float;
	var size : Float;
	function new(p1 : Dynamic, p2 : Float = 0./*NaN*/, p3 : UInt = 0xFFFFFF, ?p4 : String) : Void;
}
