package feathers.controls;

extern class WebView extends feathers.core.FeathersControl {
	var isHistoryBackEnabled(default,never) : Bool;
	var isHistoryForwardEnabled(default,never) : Bool;
	var location(default,never) : String;
	var title(default,never) : String;
	var useNative : Bool;
	function new() : Void;
	function historyBack() : Void;
	function historyForward() : Void;
	function loadString(p1 : String, ?p2 : String) : Void;
	function loadURL(p1 : String) : Void;
	function reload() : Void;
	function stop() : Void;
	static var isSupported(default,never) : Bool;
}
