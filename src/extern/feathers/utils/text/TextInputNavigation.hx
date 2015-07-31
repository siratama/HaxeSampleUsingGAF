package feathers.utils.text;

extern class TextInputNavigation {
	function new() : Void;
	static function findNextWordStartIndex(p1 : String, p2 : Int) : Int;
	static function findPreviousWordStartIndex(p1 : String, p2 : Int) : Int;
}
