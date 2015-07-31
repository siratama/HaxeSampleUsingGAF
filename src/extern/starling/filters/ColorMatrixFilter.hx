package starling.filters;

extern class ColorMatrixFilter extends FragmentFilter {
	var matrix : flash.Vector<Float>;
	function new(?p1 : flash.Vector<Float>) : Void;
	function adjustBrightness(p1 : Float) : ColorMatrixFilter;
	function adjustContrast(p1 : Float) : ColorMatrixFilter;
	function adjustHue(p1 : Float) : ColorMatrixFilter;
	function adjustSaturation(p1 : Float) : ColorMatrixFilter;
	function concat(p1 : flash.Vector<Float>) : ColorMatrixFilter;
	function invert() : ColorMatrixFilter;
	function reset() : ColorMatrixFilter;
	function tint(p1 : UInt, p2 : Float = 1) : ColorMatrixFilter;
}
