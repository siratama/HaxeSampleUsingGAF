package feathers.utils.text;

extern class TextInputRestrict {
	var restrict : String;
	function new(?p1 : String) : Void;
	function filterText(p1 : String) : String;
	function isCharacterAllowed(p1 : Int) : Bool;
}
